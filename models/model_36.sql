{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_25')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_16')  %}
{% set dependency4 =  ref('model_4')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency6 =  ref('model_17')  %}
{% set dependency7 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
