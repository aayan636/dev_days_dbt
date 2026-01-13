{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_41')  %}
{% set dependency5 =  ref('model_9')  %}
{% set dependency6 =  ref('model_10')  %}
{% set dependency7 =  ref('model_16')  %}
{% set dependency8 =  ref('model_6')  %}
{% set dependency9 =  ref('model_2')  %}
{% set dependency10 =  ref('model_25')  %}
{% set dependency11 =  ref('model_13')  %}
{% set dependency12 =  ref('model_48')  %}
{% set dependency13 =  ref('model_12')  %}
{% set dependency14 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency15 =  ref('model_42')  %}

SELECT * from dependency0
