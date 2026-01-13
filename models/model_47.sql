{% set dependency0 =  ref('model_37')  %}
{% set dependency1 =  ref('model_19')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  ref('model_17')  %}
{% set dependency4 =  source('aayan_test', 'example_table_2')  %}
{% set dependency5 =  ref('model_7')  %}
{% set dependency6 =  ref('model_11')  %}
{% set dependency7 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
