{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_19')  %}
{% set dependency2 =  ref('model_37')  %}
{% set dependency3 =  ref('model_34')  %}
{% set dependency4 =  ref('model_25')  %}
{% set dependency5 =  ref('model_32')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  ref('model_17')  %}
{% set dependency8 =  ref('model_36')  %}
{% set dependency9 =  ref('model_15')  %}
{% set dependency10 =  ref('model_11')  %}
{% set dependency11 =  ref('model_7')  %}
{% set dependency12 =  ref('model_9')  %}

SELECT * from dependency0
