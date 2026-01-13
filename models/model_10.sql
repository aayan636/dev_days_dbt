{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from dependency0
