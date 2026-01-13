{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
