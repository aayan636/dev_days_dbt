{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  ref('model_17')  %}
{% set dependency4 =  ref('model_16')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
