{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_52')  %}
{% set dependency3 =  ref('model_49')  %}
{% set dependency4 =  ref('model_27')  %}
{% set dependency5 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
