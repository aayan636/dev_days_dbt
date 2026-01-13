{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_33')  %}
{% set dependency4 =  ref('model_8')  %}
{% set dependency5 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
