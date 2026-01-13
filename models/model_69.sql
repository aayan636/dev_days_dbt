{% set dependency0 =  ref('model_43')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_26')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}

SELECT * from dependency0
