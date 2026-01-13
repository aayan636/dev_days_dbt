{% set dependency0 =  ref('model_14')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  ref('model_19')  %}
{% set dependency4 =  ref('model_11')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
