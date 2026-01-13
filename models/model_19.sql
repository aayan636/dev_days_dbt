{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_10')  %}

SELECT * from {{ dependency0 }}
