{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_14')  %}
{% set dependency4 =  ref('model_10')  %}
{% set dependency5 =  ref('model_37')  %}
{% set dependency6 =  ref('model_6')  %}
{% set dependency7 =  ref('model_30')  %}
{% set dependency8 =  ref('model_7')  %}
{% set dependency9 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
