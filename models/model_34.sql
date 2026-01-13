{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_14')  %}
{% set dependency2 =  ref('model_26')  %}
{% set dependency3 =  ref('model_22')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_6')  %}
{% set dependency6 =  ref('model_31')  %}
{% set dependency7 =  source('aayan_test', 'example_table_2')  %}
{% set dependency8 =  ref('model_5')  %}
{% set dependency9 =  ref('model_29')  %}
{% set dependency10 =  ref('model_2')  %}
{% set dependency11 =  ref('model_1')  %}
{% set dependency12 =  ref('model_30')  %}
{% set dependency13 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency14 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
