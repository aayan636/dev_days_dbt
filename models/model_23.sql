{% set dependency0 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_11')  %}
{% set dependency4 =  ref('model_14')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_15')  %}
{% set dependency7 =  ref('model_7')  %}
{% set dependency8 =  ref('model_4')  %}
{% set dependency9 =  ref('model_5')  %}
{% set dependency10 =  ref('model_19')  %}
{% set dependency11 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
