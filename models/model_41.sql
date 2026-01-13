{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_35')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_37')  %}
{% set dependency4 =  ref('model_12')  %}
{% set dependency5 =  ref('model_14')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_6')  %}
{% set dependency8 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
