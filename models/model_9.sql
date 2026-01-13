{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_4')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
