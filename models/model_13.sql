{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_3')  %}
{% set dependency7 =  ref('model_6')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  ref('model_1')  %}
{% set dependency10 =  source('aayan_test', 'example_table_2')  %}
{% set dependency11 =  ref('model_7')  %}
{% set dependency12 =  ref('model_12')  %}
{% set dependency13 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency14 =  ref('model_8')  %}
{% set dependency15 =  source('aayan_test', 'example_table')  %}
{% set dependency16 =  ref('model_11')  %}

SELECT * from dependency0
