{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency4 =  ref('model_3')  %}
{% set dependency5 =  ref('model_4')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  ref('model_11')  %}

SELECT * from dependency0
