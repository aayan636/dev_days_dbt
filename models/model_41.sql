{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_23')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  ref('model_4')  %}
{% set dependency7 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
