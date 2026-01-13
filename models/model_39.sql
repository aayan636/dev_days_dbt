{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
