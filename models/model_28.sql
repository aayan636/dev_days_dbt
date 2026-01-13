{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_14')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_23')  %}
{% set dependency6 =  ref('model_7')  %}
{% set dependency7 =  ref('model_10')  %}
{% set dependency8 =  ref('model_16')  %}
{% set dependency9 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
