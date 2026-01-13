{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_9')  %}
{% set dependency4 =  ref('model_1')  %}
{% set dependency5 =  ref('model_7')  %}
{% set dependency6 =  ref('model_2')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency8 =  source('aayan_test', 'example_table_2')  %}
{% set dependency9 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
