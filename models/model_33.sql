{% set dependency0 =  ref('model_29')  %}
{% set dependency1 =  ref('model_25')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency6 =  ref('model_5')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency8 =  ref('model_14')  %}
{% set dependency9 =  ref('model_23')  %}
{% set dependency10 =  ref('model_30')  %}
{% set dependency11 =  ref('model_28')  %}
{% set dependency12 =  ref('model_26')  %}
{% set dependency13 =  ref('model_24')  %}
{% set dependency14 =  source('aayan_test', 'example_table_2')  %}
{% set dependency15 =  ref('model_11')  %}
{% set dependency16 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
