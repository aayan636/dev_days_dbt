import json
import subprocess

MANIFEST_PATH = "target/manifest.json"
OUTPUT_PATH = "target/selector_map.json"

def get_nodes_for_selector(selector_name):
    """
    Run `dbt list --selector <selector>` and return list of node JSON strings.
    Each line of stdout is a separate JSON object.
    """
    try:
        result = subprocess.run(
            ["dbt", "list", "--selector", selector_name, "--output", "json", "--quiet"],
            capture_output=True,
            text=True,
            check=True
        )
        node_strings = []
        for line in result.stdout.splitlines():
            if line.strip():
                node = json.loads(line)  # parse single JSON line
                node_str = json.dumps(node, indent=4, sort_keys=True)  # pretty-print
                node_strings.append(node_str)
        return node_strings

    except subprocess.CalledProcessError as e:
        print(f"Error running dbt list for selector {selector_name}: {e}")
        return []

def build_selector_map_from_manifest(manifest_path, output_path):
    # Load manifest.json
    with open(manifest_path, "r") as f:
        manifest = json.load(f)

    # Extract selectors
    selectors = manifest.get("selectors", {})

    if not selectors:
        print("No selectors found in manifest.")
        return

    result = {}

    for selector_name in selectors.keys():
        print(f"Processing selector: {selector_name}")
        node_strings = get_nodes_for_selector(selector_name)
        result[selector_name] = node_strings

    # Write final JSON file
    with open(output_path, "w") as f:
        json.dump(result, f, indent=4, sort_keys=True)

    print(f"Selector map written to {output_path} with {len(result)} selectors.")

if __name__ == "__main__":
    build_selector_map_from_manifest(MANIFEST_PATH, OUTPUT_PATH)
