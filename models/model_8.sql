{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
