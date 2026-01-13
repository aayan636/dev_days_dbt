{% set dependency0 =  ref('model_29')  %}
{% set dependency1 =  ref('model_28')  %}
{% set dependency2 =  ref('model_31')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_43')  %}
{% set dependency5 =  ref('model_19')  %}
{% set dependency6 =  ref('model_23')  %}
{% set dependency7 =  ref('model_13')  %}
{% set dependency8 =  ref('model_5')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency10 =  ref('model_27')  %}
{% set dependency11 =  ref('model_42')  %}
{% set dependency12 =  ref('model_8')  %}
{% set dependency13 =  ref('model_18')  %}
{% set dependency14 =  ref('model_30')  %}
{% set dependency15 =  ref('model_44')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency17 =  ref('model_25')  %}
{% set dependency18 =  ref('model_36')  %}
{% set dependency19 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency20 =  ref('model_1')  %}
{% set dependency21 =  ref('model_11')  %}
{% set dependency22 =  ref('model_6')  %}
{% set dependency23 =  ref('model_10')  %}
{% set dependency24 =  ref('model_46')  %}

SELECT * from dependency0
