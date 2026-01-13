{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_42')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  ref('model_51')  %}
{% set dependency4 =  ref('model_85')  %}
{% set dependency5 =  ref('model_62')  %}
{% set dependency6 =  ref('model_83')  %}
{% set dependency7 =  ref('model_30')  %}
{% set dependency8 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
