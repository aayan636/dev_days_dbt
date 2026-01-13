{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_26')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_33')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_2')  %}
{% set dependency7 =  ref('model_20')  %}
{% set dependency8 =  ref('model_13')  %}

SELECT * from dependency0
