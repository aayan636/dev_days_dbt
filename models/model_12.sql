{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_2')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  source('aayan_test', 'example_table_2')  %}
{% set dependency8 =  ref('model_10')  %}

SELECT * from dependency0
