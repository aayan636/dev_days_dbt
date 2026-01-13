{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_17')  %}
{% set dependency3 =  ref('model_3')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  ref('model_12')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  ref('model_11')  %}
{% set dependency8 =  ref('model_5')  %}
{% set dependency9 =  source('aayan_test', 'example_table_2')  %}
{% set dependency10 =  ref('model_23')  %}
{% set dependency11 =  ref('model_16')  %}
{% set dependency12 =  ref('model_7')  %}
{% set dependency13 =  ref('model_9')  %}
{% set dependency14 =  ref('model_20')  %}
{% set dependency15 =  ref('model_4')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from dependency0
