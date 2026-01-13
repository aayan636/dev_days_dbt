{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
