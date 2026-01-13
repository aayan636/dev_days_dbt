{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_35')  %}
{% set dependency5 =  ref('model_6')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  ref('model_45')  %}
{% set dependency8 =  ref('model_42')  %}

SELECT * from {{ dependency0 }}
