{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_6')  %}
{% set dependency5 =  ref('model_5')  %}

SELECT * from dependency0
