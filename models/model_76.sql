{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_50')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_20')  %}
{% set dependency4 =  ref('model_24')  %}
{% set dependency5 =  ref('model_36')  %}
{% set dependency6 =  ref('model_69')  %}
{% set dependency7 =  ref('model_25')  %}
{% set dependency8 =  ref('model_72')  %}
{% set dependency9 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
