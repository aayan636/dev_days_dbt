{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_7')  %}

SELECT * from dependency0
