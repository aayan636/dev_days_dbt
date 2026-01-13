{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_11')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  ref('model_2')  %}
{% set dependency6 =  ref('model_14')  %}
{% set dependency7 =  ref('model_1')  %}
{% set dependency8 =  source('aayan_test', 'example_table_2')  %}
{% set dependency9 =  ref('model_9')  %}

SELECT * from {{ dependency0 }}
