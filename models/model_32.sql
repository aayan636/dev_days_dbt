{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
