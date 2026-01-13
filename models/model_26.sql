{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_14')  %}
{% set dependency5 =  ref('model_11')  %}
{% set dependency6 =  ref('model_3')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_24')  %}
{% set dependency9 =  ref('model_20')  %}
{% set dependency10 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency11 =  ref('model_10')  %}
{% set dependency12 =  ref('model_9')  %}
{% set dependency13 =  ref('model_19')  %}
{% set dependency14 =  ref('model_12')  %}
{% set dependency15 =  ref('model_13')  %}
{% set dependency16 =  ref('model_8')  %}

SELECT * from dependency0
