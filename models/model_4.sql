{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
