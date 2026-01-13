{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  ref('model_12')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_8')  %}
{% set dependency6 =  ref('model_11')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency9 =  ref('model_6')  %}
{% set dependency10 =  ref('model_14')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  ref('model_5')  %}
{% set dependency13 =  ref('model_3')  %}
{% set dependency14 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
