{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_23')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_20')  %}
{% set dependency6 =  ref('model_14')  %}
{% set dependency7 =  ref('model_30')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency9 =  ref('model_13')  %}
{% set dependency10 =  ref('model_7')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  ref('model_21')  %}
{% set dependency13 =  ref('model_12')  %}
{% set dependency14 =  ref('model_11')  %}

SELECT * from dependency0
