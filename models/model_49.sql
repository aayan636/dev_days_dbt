{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_22')  %}
{% set dependency3 =  ref('model_45')  %}
{% set dependency4 =  ref('model_48')  %}
{% set dependency5 =  ref('model_13')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_25')  %}
{% set dependency8 =  ref('model_4')  %}
{% set dependency9 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
