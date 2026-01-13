{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
