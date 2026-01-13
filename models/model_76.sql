{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_67')  %}
{% set dependency2 =  ref('model_64')  %}
{% set dependency3 =  ref('model_35')  %}
{% set dependency4 =  ref('model_33')  %}
{% set dependency5 =  ref('model_73')  %}
{% set dependency6 =  ref('model_56')  %}
{% set dependency7 =  ref('model_50')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency9 =  ref('model_34')  %}

SELECT * from {{ dependency0 }}
