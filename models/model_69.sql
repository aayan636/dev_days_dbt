{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_43')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_66')  %}

SELECT * from {{ dependency0 }}
