{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_19')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  ref('model_15')  %}
{% set dependency7 =  ref('model_6')  %}
{% set dependency8 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
