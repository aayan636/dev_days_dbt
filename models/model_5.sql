{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
