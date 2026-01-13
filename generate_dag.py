import random


sources = [
    " source('aayan_test', 'example_table') ",
    " source('aayan_test', 'example_table_2') ",
    " source('aayan_test', 'Aayan_S3_Input') ",
    " source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files') ",
    " source('aayan_test', 'Aayan_S3_Even_More_Small_Files') "
]

models = []

for i in range(1, 101):
    upstream = sources + models
    subset_length = random.randint(1, len(upstream))
    random_subset = random.sample(upstream, subset_length)

    current_model_name = "model_" + str(i)
    contents = '\n'.join([f"""{{% set dependency{j} = {u} %}}""" for j, u in enumerate(random_subset)])
    contents += f"\n\nSELECT * from dependency0\n"

    models.append(f" ref('{current_model_name}') ")

    current_file_name = f"{current_model_name}.sql"

    print(i)
    print("%"  * 40)
    print(current_model_name)
    print("%"  * 40)
    print(random_subset)
    print("$"   * 40)
    print(contents)
    print("!"   * 40)

    with open("models/" + current_file_name, "w") as f:
        f.write(contents)