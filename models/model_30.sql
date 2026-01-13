{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_17')  %}
{% set dependency4 =  ref('model_8')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
