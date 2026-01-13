{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_10')  %}
{% set dependency5 =  ref('model_8')  %}
{% set dependency6 =  ref('model_9')  %}
{% set dependency7 =  ref('model_13')  %}
{% set dependency8 =  source('aayan_test', 'example_table')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency10 =  ref('model_3')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency13 =  ref('model_11')  %}
{% set dependency14 =  ref('model_7')  %}

SELECT * from dependency0
