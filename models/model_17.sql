{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
