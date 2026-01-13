{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
