{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
