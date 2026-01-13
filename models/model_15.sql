{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
