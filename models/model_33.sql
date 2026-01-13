{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
