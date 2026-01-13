{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_20')  %}
{% set dependency2 =  ref('model_24')  %}
{% set dependency3 =  ref('model_44')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_30')  %}
{% set dependency6 =  ref('model_43')  %}
{% set dependency7 =  ref('model_17')  %}
{% set dependency8 =  ref('model_14')  %}
{% set dependency9 =  ref('model_34')  %}
{% set dependency10 =  ref('model_8')  %}
{% set dependency11 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
