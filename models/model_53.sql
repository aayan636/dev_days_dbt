{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_41')  %}
{% set dependency2 =  ref('model_37')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_9')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_4')  %}
{% set dependency7 =  ref('model_35')  %}
{% set dependency8 =  ref('model_19')  %}
{% set dependency9 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
