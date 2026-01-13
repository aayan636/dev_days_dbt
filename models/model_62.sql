{% set dependency0 =  ref('model_37')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_24')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  ref('model_56')  %}

SELECT * from {{ dependency0 }}
