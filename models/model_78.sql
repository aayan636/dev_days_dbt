{% set dependency0 =  ref('model_61')  %}
{% set dependency1 =  ref('model_70')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_62')  %}
{% set dependency4 =  ref('model_42')  %}
{% set dependency5 =  ref('model_5')  %}
{% set dependency6 =  ref('model_44')  %}
{% set dependency7 =  ref('model_73')  %}
{% set dependency8 =  ref('model_58')  %}
{% set dependency9 =  ref('model_46')  %}
{% set dependency10 =  ref('model_38')  %}
{% set dependency11 =  ref('model_35')  %}
{% set dependency12 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency13 =  ref('model_14')  %}
{% set dependency14 =  ref('model_77')  %}
{% set dependency15 =  ref('model_28')  %}
{% set dependency16 =  ref('model_50')  %}
{% set dependency17 =  ref('model_21')  %}
{% set dependency18 =  ref('model_24')  %}
{% set dependency19 =  ref('model_64')  %}

SELECT * from {{ dependency0 }}
