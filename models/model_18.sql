{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_14')  %}
{% set dependency5 =  ref('model_12')  %}
{% set dependency6 =  ref('model_5')  %}
{% set dependency7 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
