{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_36')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_35')  %}
{% set dependency4 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
