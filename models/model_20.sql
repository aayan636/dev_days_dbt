{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency4 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
