{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_19')  %}

SELECT * from {{ dependency0 }}
