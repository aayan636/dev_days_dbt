{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  source('aayan_test', 'example_table')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  source('aayan_test', 'example_table_2')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
