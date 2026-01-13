{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
