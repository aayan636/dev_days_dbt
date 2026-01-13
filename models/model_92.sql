{% set dependency0 =  ref('model_62')  %}
{% set dependency1 =  ref('model_71')  %}
{% set dependency2 =  ref('model_87')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_34')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  ref('model_6')  %}
{% set dependency7 =  ref('model_66')  %}
{% set dependency8 =  ref('model_47')  %}
{% set dependency9 =  ref('model_79')  %}
{% set dependency10 =  ref('model_69')  %}
{% set dependency11 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from dependency0
