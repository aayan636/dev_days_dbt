{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
