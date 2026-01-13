{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_16')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency4 =  ref('model_27')  %}
{% set dependency5 =  ref('model_6')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  ref('model_28')  %}
{% set dependency8 =  ref('model_13')  %}
{% set dependency9 =  ref('model_5')  %}
{% set dependency10 =  ref('model_26')  %}
{% set dependency11 =  ref('model_21')  %}
{% set dependency12 =  ref('model_22')  %}
{% set dependency13 =  source('aayan_test', 'example_table_2')  %}
{% set dependency14 =  ref('model_10')  %}
{% set dependency15 =  ref('model_2')  %}
{% set dependency16 =  ref('model_19')  %}
{% set dependency17 =  ref('model_7')  %}
{% set dependency18 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
