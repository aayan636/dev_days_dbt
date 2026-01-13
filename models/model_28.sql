{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_11')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_16')  %}
{% set dependency6 =  ref('model_9')  %}
{% set dependency7 =  ref('model_10')  %}
{% set dependency8 =  ref('model_17')  %}
{% set dependency9 =  ref('model_4')  %}
{% set dependency10 =  source('aayan_test', 'example_table_2')  %}
{% set dependency11 =  ref('model_23')  %}
{% set dependency12 =  ref('model_27')  %}
{% set dependency13 =  ref('model_6')  %}
{% set dependency14 =  ref('model_2')  %}
{% set dependency15 =  ref('model_19')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency17 =  ref('model_14')  %}
{% set dependency18 =  ref('model_8')  %}
{% set dependency19 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from dependency0
