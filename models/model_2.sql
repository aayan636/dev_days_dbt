{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
