{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_6')  %}
{% set dependency6 =  ref('model_1')  %}
{% set dependency7 =  ref('model_3')  %}
{% set dependency8 =  ref('model_2')  %}
{% set dependency9 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
