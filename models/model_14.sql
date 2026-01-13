{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
