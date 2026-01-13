{% set dependency0 =  ref('model_27')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_44')  %}
{% set dependency3 =  ref('model_36')  %}
{% set dependency4 =  ref('model_60')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency6 =  ref('model_37')  %}
{% set dependency7 =  ref('model_57')  %}
{% set dependency8 =  source('aayan_test', 'example_table')  %}
{% set dependency9 =  ref('model_17')  %}
{% set dependency10 =  source('aayan_test', 'example_table_2')  %}
{% set dependency11 =  ref('model_34')  %}
{% set dependency12 =  ref('model_5')  %}
{% set dependency13 =  ref('model_55')  %}
{% set dependency14 =  ref('model_8')  %}
{% set dependency15 =  ref('model_24')  %}
{% set dependency16 =  ref('model_20')  %}
{% set dependency17 =  ref('model_25')  %}
{% set dependency18 =  ref('model_31')  %}
{% set dependency19 =  ref('model_29')  %}
{% set dependency20 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency21 =  ref('model_47')  %}
{% set dependency22 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from dependency0
