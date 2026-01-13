{% set dependency0 =  ref('model_22')  %}
{% set dependency1 =  ref('model_44')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_20')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_25')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency8 =  ref('model_8')  %}
{% set dependency9 =  ref('model_49')  %}
{% set dependency10 =  ref('model_34')  %}
{% set dependency11 =  source('aayan_test', 'example_table')  %}
{% set dependency12 =  ref('model_41')  %}
{% set dependency13 =  ref('model_35')  %}
{% set dependency14 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency15 =  ref('model_11')  %}
{% set dependency16 =  ref('model_17')  %}
{% set dependency17 =  ref('model_38')  %}
{% set dependency18 =  ref('model_47')  %}
{% set dependency19 =  ref('model_42')  %}
{% set dependency20 =  ref('model_18')  %}
{% set dependency21 =  ref('model_13')  %}
{% set dependency22 =  ref('model_26')  %}
{% set dependency23 =  ref('model_19')  %}

SELECT * from dependency0
