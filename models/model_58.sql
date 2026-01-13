{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_34')  %}
{% set dependency2 =  ref('model_41')  %}
{% set dependency3 =  ref('model_40')  %}
{% set dependency4 =  ref('model_20')  %}
{% set dependency5 =  source('aayan_test', 'example_table')  %}
{% set dependency6 =  ref('model_48')  %}
{% set dependency7 =  source('aayan_test', 'example_table_2')  %}
{% set dependency8 =  ref('model_56')  %}
{% set dependency9 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
