{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
