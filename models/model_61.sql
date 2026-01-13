{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_47')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_44')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}
{% set dependency7 =  ref('model_29')  %}
{% set dependency8 =  ref('model_58')  %}
{% set dependency9 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
