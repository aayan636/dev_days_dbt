{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_12')  %}
{% set dependency6 =  ref('model_10')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency9 =  ref('model_1')  %}
{% set dependency10 =  ref('model_13')  %}
{% set dependency11 =  source('aayan_test', 'example_table_2')  %}
{% set dependency12 =  ref('model_7')  %}
{% set dependency13 =  ref('model_18')  %}
{% set dependency14 =  ref('model_6')  %}
{% set dependency15 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency16 =  ref('model_16')  %}
{% set dependency17 =  ref('model_20')  %}
{% set dependency18 =  ref('model_14')  %}

SELECT * from dependency0
