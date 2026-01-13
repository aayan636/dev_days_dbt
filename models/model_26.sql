{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_14')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
