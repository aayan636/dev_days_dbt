{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_4')  %}
{% set dependency6 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
