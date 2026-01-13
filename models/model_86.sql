{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
