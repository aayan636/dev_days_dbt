{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  ref('model_2')  %}
{% set dependency7 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
