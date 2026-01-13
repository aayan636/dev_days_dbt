{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_7')  %}
{% set dependency4 =  ref('model_18')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_10')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_13')  %}
{% set dependency9 =  ref('model_29')  %}
{% set dependency10 =  ref('model_16')  %}
{% set dependency11 =  ref('model_19')  %}
{% set dependency12 =  ref('model_4')  %}
{% set dependency13 =  ref('model_17')  %}
{% set dependency14 =  ref('model_11')  %}
{% set dependency15 =  ref('model_24')  %}
{% set dependency16 =  ref('model_12')  %}
{% set dependency17 =  ref('model_2')  %}
{% set dependency18 =  ref('model_14')  %}
{% set dependency19 =  ref('model_20')  %}
{% set dependency20 =  ref('model_25')  %}

SELECT * from dependency0
