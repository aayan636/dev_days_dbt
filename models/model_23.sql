{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
