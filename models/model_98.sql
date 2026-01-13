{% set dependency0 =  ref('model_64')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_33')  %}
{% set dependency3 =  ref('model_3')  %}
{% set dependency4 =  ref('model_58')  %}
{% set dependency5 =  ref('model_16')  %}
{% set dependency6 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
