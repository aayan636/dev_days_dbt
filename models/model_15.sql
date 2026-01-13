{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_10')  %}
{% set dependency6 =  ref('model_7')  %}
{% set dependency7 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
