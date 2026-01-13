{% set dependency0 =  ref('model_74')  %}
{% set dependency1 =  ref('model_73')  %}
{% set dependency2 =  ref('model_44')  %}
{% set dependency3 =  ref('model_52')  %}
{% set dependency4 =  ref('model_79')  %}
{% set dependency5 =  ref('model_63')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
