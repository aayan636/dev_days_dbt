{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_25')  %}
{% set dependency2 =  ref('model_37')  %}
{% set dependency3 =  ref('model_7')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
