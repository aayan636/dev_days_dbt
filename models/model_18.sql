{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_11')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency8 =  ref('model_1')  %}
{% set dependency9 =  ref('model_10')  %}
{% set dependency10 =  ref('model_8')  %}
{% set dependency11 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
