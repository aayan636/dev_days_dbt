{% set dependency0 =  ref('model_50')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_49')  %}
{% set dependency5 =  ref('model_51')  %}
{% set dependency6 =  ref('model_58')  %}

SELECT * from {{ dependency0 }}
