{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
