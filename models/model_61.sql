{% set dependency0 =  ref('model_34')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  ref('model_43')  %}
{% set dependency4 =  ref('model_12')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency6 =  ref('model_31')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_35')  %}
{% set dependency9 =  ref('model_16')  %}
{% set dependency10 =  ref('model_26')  %}
{% set dependency11 =  ref('model_10')  %}
{% set dependency12 =  ref('model_56')  %}

SELECT * from dependency0
