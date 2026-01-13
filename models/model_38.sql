{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_32')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  ref('model_33')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_31')  %}
{% set dependency7 =  ref('model_12')  %}
{% set dependency8 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
