{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_11')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
