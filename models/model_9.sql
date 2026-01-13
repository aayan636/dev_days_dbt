{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  ref('model_3')  %}
{% set dependency7 =  ref('model_7')  %}
{% set dependency8 =  source('aayan_test', 'example_table')  %}

SELECT * from dependency0
