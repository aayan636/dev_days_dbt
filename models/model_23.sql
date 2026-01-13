{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  ref('model_15')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_12')  %}
{% set dependency7 =  ref('model_18')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  ref('model_10')  %}
{% set dependency10 =  ref('model_6')  %}
{% set dependency11 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency12 =  ref('model_16')  %}
{% set dependency13 =  ref('model_14')  %}
{% set dependency14 =  ref('model_13')  %}
{% set dependency15 =  ref('model_21')  %}

SELECT * from dependency0
