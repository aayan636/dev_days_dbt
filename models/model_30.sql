{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_22')  %}
{% set dependency2 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
