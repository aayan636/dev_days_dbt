{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  ref('model_30')  %}
{% set dependency5 =  ref('model_10')  %}
{% set dependency6 =  ref('model_28')  %}
{% set dependency7 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
