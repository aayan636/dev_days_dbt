{% set dependency0 =  ref('model_29')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_26')  %}
{% set dependency4 =  ref('model_1')  %}
{% set dependency5 =  ref('model_22')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_17')  %}

SELECT * from dependency0
