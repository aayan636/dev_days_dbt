BRANCH_FACTOR = 17

with open("models/model3.sql", "w") as f:
    f.write("SELECT * FROM {{ ref('model2') }}\n")

with open("models/model2.sql", "w") as f:
    for i in range(1, BRANCH_FACTOR):
        f.write(f"SELECT * FROM {{{{ ref('model1_{i}') }}}}\n")

for i in range(1, BRANCH_FACTOR):
    with open(f"models/model1_{i}.sql", "w") as f:
        f.write("SELECT * FROM {{ source('aayan_test', 'The_almighty_source') }}\n")
    

with open("models/_etleap_sources.yml", "w") as f:
    f.write("version: 2\n")
    f.write("sources:\n")
    f.write("  - name: aayan_test\n")
    f.write("    database: dev_etleap\n")
    f.write("    quoting:\n")
    f.write("        schema: true\n")
    f.write("        identifier: true\n")
    f.write("    tables:\n")
    f.write("      - name: The_almighty_source\n")


# generate selectors.yml with selector to select all models
# selectors:
#   - name: tickets
#     description: "Trying really hard to select two tables"
#     definition:
#       union:
#         - method: fqn
#           value: ....help!
with open("selectors.yml", "w") as f:
    f.write("selectors:\n")
    f.write("  - name: tickets\n")
    f.write('    description: "Trying really hard to select two tables"\n')
    f.write("    definition:\n")
    f.write("      union:\n")
    f.write("        - method: fqn\n")
    f.write("          value: model3\n")
    f.write("        - method: fqn\n")
    f.write("          value: model2\n")
