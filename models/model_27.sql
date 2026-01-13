{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
