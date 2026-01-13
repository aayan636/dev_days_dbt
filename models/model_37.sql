{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_27')  %}

SELECT * from {{ dependency0 }}
