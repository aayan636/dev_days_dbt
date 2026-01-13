{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_37')  %}
{% set dependency3 =  ref('model_3')  %}
{% set dependency4 =  ref('model_35')  %}
{% set dependency5 =  ref('model_45')  %}
{% set dependency6 =  ref('model_11')  %}
{% set dependency7 =  ref('model_39')  %}
{% set dependency8 =  ref('model_48')  %}

SELECT * from {{ dependency0 }}
