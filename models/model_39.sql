{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
