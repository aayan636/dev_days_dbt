{% set dependency0 =  ref('model_18')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  ref('model_19')  %}
{% set dependency5 =  ref('model_5')  %}
{% set dependency6 =  ref('model_1')  %}
{% set dependency7 =  ref('model_11')  %}
{% set dependency8 =  ref('model_10')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency10 =  ref('model_21')  %}
{% set dependency11 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
