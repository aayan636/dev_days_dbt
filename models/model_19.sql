{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  ref('model_14')  %}
{% set dependency4 =  ref('model_3')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_2')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency8 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
