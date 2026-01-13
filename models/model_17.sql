{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  ref('model_10')  %}
{% set dependency8 =  ref('model_4')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency10 =  ref('model_8')  %}
{% set dependency11 =  ref('model_5')  %}
{% set dependency12 =  ref('model_7')  %}

SELECT * from dependency0
