{% set dependency0 =  ref('model_26')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  ref('model_29')  %}
{% set dependency4 =  ref('model_3')  %}
{% set dependency5 =  ref('model_19')  %}

SELECT * from {{ dependency0 }}
