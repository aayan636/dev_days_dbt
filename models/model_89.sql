{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_71')  %}
{% set dependency2 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
