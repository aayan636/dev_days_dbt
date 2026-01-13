{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency7 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
