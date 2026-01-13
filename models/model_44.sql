{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_16')  %}
{% set dependency5 =  ref('model_11')  %}
{% set dependency6 =  ref('model_37')  %}
{% set dependency7 =  ref('model_3')  %}
{% set dependency8 =  ref('model_17')  %}
{% set dependency9 =  ref('model_19')  %}
{% set dependency10 =  ref('model_38')  %}
{% set dependency11 =  ref('model_23')  %}
{% set dependency12 =  ref('model_10')  %}
{% set dependency13 =  ref('model_29')  %}
{% set dependency14 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
