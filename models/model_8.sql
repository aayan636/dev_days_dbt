{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
