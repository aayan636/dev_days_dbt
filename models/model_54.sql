{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_16')  %}
{% set dependency2 =  ref('model_31')  %}
{% set dependency3 =  ref('model_17')  %}
{% set dependency4 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
