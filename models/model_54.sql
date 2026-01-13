{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  ref('model_25')  %}
{% set dependency4 =  ref('model_47')  %}
{% set dependency5 =  ref('model_28')  %}
{% set dependency6 =  ref('model_20')  %}
{% set dependency7 =  ref('model_44')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency9 =  ref('model_36')  %}
{% set dependency10 =  ref('model_6')  %}
{% set dependency11 =  ref('model_22')  %}
{% set dependency12 =  ref('model_15')  %}
{% set dependency13 =  ref('model_2')  %}

SELECT * from dependency0
