{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  source('aayan_test', 'example_table')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_1')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}
{% set dependency7 =  ref('model_2')  %}

SELECT * from dependency0
