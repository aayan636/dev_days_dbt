{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_11')  %}
{% set dependency8 =  ref('model_29')  %}
{% set dependency9 =  ref('model_9')  %}
{% set dependency10 =  ref('model_12')  %}
{% set dependency11 =  ref('model_22')  %}
{% set dependency12 =  ref('model_27')  %}
{% set dependency13 =  ref('model_8')  %}
{% set dependency14 =  ref('model_20')  %}
{% set dependency15 =  ref('model_23')  %}
{% set dependency16 =  ref('model_30')  %}
{% set dependency17 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency18 =  ref('model_3')  %}
{% set dependency19 =  ref('model_28')  %}
{% set dependency20 =  ref('model_14')  %}

SELECT * from dependency0
