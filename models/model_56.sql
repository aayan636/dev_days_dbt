{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_43')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  ref('model_42')  %}
{% set dependency5 =  source('aayan_test', 'example_table')  %}
{% set dependency6 =  ref('model_32')  %}
{% set dependency7 =  ref('model_46')  %}
{% set dependency8 =  ref('model_5')  %}
{% set dependency9 =  ref('model_23')  %}
{% set dependency10 =  ref('model_3')  %}
{% set dependency11 =  ref('model_2')  %}
{% set dependency12 =  ref('model_45')  %}
{% set dependency13 =  ref('model_6')  %}
{% set dependency14 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency15 =  ref('model_19')  %}
{% set dependency16 =  ref('model_8')  %}
{% set dependency17 =  ref('model_55')  %}
{% set dependency18 =  ref('model_34')  %}
{% set dependency19 =  ref('model_7')  %}
{% set dependency20 =  ref('model_24')  %}
{% set dependency21 =  ref('model_28')  %}
{% set dependency22 =  ref('model_44')  %}
{% set dependency23 =  ref('model_4')  %}
{% set dependency24 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
