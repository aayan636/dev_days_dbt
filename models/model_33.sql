{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_31')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_17')  %}
{% set dependency6 =  ref('model_25')  %}
{% set dependency7 =  ref('model_19')  %}
{% set dependency8 =  ref('model_6')  %}
{% set dependency9 =  ref('model_9')  %}
{% set dependency10 =  source('aayan_test', 'example_table_2')  %}
{% set dependency11 =  ref('model_32')  %}
{% set dependency12 =  ref('model_27')  %}
{% set dependency13 =  ref('model_26')  %}
{% set dependency14 =  ref('model_16')  %}
{% set dependency15 =  ref('model_28')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency17 =  ref('model_15')  %}

SELECT * from dependency0
