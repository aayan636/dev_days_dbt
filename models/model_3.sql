{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
