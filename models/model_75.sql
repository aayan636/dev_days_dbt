{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_45')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  ref('model_51')  %}
{% set dependency6 =  ref('model_67')  %}
{% set dependency7 =  ref('model_60')  %}

SELECT * from {{ dependency0 }}
