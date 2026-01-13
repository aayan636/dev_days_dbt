{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
