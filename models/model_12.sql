{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_9')  %}
{% set dependency4 =  source('aayan_test', 'example_table_2')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_11')  %}
{% set dependency7 =  ref('model_8')  %}
{% set dependency8 =  ref('model_10')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency10 =  ref('model_5')  %}

SELECT * from dependency0
