{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency5 =  ref('model_1')  %}
{% set dependency6 =  ref('model_7')  %}

SELECT * from dependency0
