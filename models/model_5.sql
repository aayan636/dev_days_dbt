{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_4')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
