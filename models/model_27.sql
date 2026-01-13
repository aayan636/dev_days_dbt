{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_26')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  ref('model_19')  %}
{% set dependency4 =  ref('model_23')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  ref('model_11')  %}
{% set dependency7 =  ref('model_15')  %}
{% set dependency8 =  ref('model_8')  %}
{% set dependency9 =  ref('model_13')  %}
{% set dependency10 =  ref('model_10')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  source('aayan_test', 'example_table_2')  %}
{% set dependency13 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
