{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from {{ dependency0 }}
