{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_50')  %}
{% set dependency2 =  ref('model_33')  %}
{% set dependency3 =  ref('model_32')  %}
{% set dependency4 =  ref('model_36')  %}
{% set dependency5 =  ref('model_53')  %}
{% set dependency6 =  ref('model_7')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency8 =  ref('model_37')  %}

SELECT * from {{ dependency0 }}
