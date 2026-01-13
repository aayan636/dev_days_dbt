{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
