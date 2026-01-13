{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_14')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_19')  %}
{% set dependency5 =  ref('model_17')  %}
{% set dependency6 =  ref('model_4')  %}
{% set dependency7 =  ref('model_11')  %}
{% set dependency8 =  ref('model_24')  %}
{% set dependency9 =  ref('model_6')  %}
{% set dependency10 =  ref('model_22')  %}
{% set dependency11 =  ref('model_8')  %}
{% set dependency12 =  ref('model_3')  %}
{% set dependency13 =  ref('model_1')  %}
{% set dependency14 =  ref('model_5')  %}
{% set dependency15 =  ref('model_7')  %}
{% set dependency16 =  ref('model_10')  %}
{% set dependency17 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency18 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
