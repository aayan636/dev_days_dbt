{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_19')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  ref('model_15')  %}
{% set dependency6 =  ref('model_20')  %}
{% set dependency7 =  ref('model_10')  %}
{% set dependency8 =  source('aayan_test', 'example_table')  %}
{% set dependency9 =  ref('model_26')  %}
{% set dependency10 =  ref('model_12')  %}
{% set dependency11 =  ref('model_13')  %}
{% set dependency12 =  ref('model_1')  %}
{% set dependency13 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency14 =  ref('model_7')  %}
{% set dependency15 =  ref('model_8')  %}
{% set dependency16 =  ref('model_25')  %}
{% set dependency17 =  ref('model_5')  %}

SELECT * from dependency0
