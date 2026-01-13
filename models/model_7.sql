{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
