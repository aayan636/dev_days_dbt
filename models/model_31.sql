{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
