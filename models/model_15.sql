{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_2')  %}
{% set dependency5 =  ref('model_13')  %}
{% set dependency6 =  ref('model_5')  %}
{% set dependency7 =  ref('model_14')  %}
{% set dependency8 =  ref('model_12')  %}
{% set dependency9 =  ref('model_8')  %}
{% set dependency10 =  ref('model_9')  %}
{% set dependency11 =  source('aayan_test', 'example_table')  %}

SELECT * from dependency0
