{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_32')  %}
{% set dependency2 =  ref('model_36')  %}

SELECT * from {{ dependency0 }}
