{% set dependency0 =  ref('model_66')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_72')  %}
{% set dependency3 =  ref('model_79')  %}
{% set dependency4 =  ref('model_11')  %}
{% set dependency5 =  ref('model_84')  %}
{% set dependency6 =  ref('model_53')  %}
{% set dependency7 =  ref('model_85')  %}
{% set dependency8 =  ref('model_57')  %}
{% set dependency9 =  ref('model_60')  %}
{% set dependency10 =  ref('model_39')  %}
{% set dependency11 =  ref('model_80')  %}
{% set dependency12 =  ref('model_54')  %}
{% set dependency13 =  ref('model_68')  %}
{% set dependency14 =  ref('model_43')  %}
{% set dependency15 =  ref('model_42')  %}
{% set dependency16 =  ref('model_5')  %}
{% set dependency17 =  ref('model_23')  %}
{% set dependency18 =  ref('model_16')  %}
{% set dependency19 =  ref('model_59')  %}
{% set dependency20 =  ref('model_4')  %}
{% set dependency21 =  ref('model_12')  %}
{% set dependency22 =  ref('model_6')  %}
{% set dependency23 =  ref('model_87')  %}
{% set dependency24 =  ref('model_44')  %}

SELECT * from {{ dependency0 }}
