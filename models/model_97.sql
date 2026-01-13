{% set dependency0 =  ref('model_69')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_51')  %}
{% set dependency5 =  ref('model_11')  %}
{% set dependency6 =  ref('model_61')  %}

SELECT * from dependency0
