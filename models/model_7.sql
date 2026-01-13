{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency4 =  ref('model_2')  %}
{% set dependency5 =  ref('model_5')  %}

SELECT * from dependency0
