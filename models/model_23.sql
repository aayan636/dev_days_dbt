{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_22')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  ref('model_2')  %}
{% set dependency7 =  ref('model_16')  %}
{% set dependency8 =  ref('model_5')  %}
{% set dependency9 =  ref('model_14')  %}

SELECT * from dependency0
