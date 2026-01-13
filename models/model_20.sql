{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_11')  %}
{% set dependency5 =  ref('model_6')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_4')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  ref('model_8')  %}
{% set dependency10 =  source('aayan_test', 'example_table_2')  %}

SELECT * from dependency0
