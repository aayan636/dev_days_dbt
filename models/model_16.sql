{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_14')  %}
{% set dependency5 =  ref('model_12')  %}
{% set dependency6 =  ref('model_4')  %}
{% set dependency7 =  source('aayan_test', 'example_table')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  source('aayan_test', 'example_table_2')  %}
{% set dependency10 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency11 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
