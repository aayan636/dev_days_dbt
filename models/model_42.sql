{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_10')  %}

SELECT * from {{ dependency0 }}
