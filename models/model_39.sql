{% set dependency0 =  ref('model_18')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_25')  %}
{% set dependency5 =  ref('model_29')  %}
{% set dependency6 =  ref('model_1')  %}
{% set dependency7 =  ref('model_9')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency9 =  ref('model_22')  %}
{% set dependency10 =  ref('model_27')  %}
{% set dependency11 =  source('aayan_test', 'example_table')  %}
{% set dependency12 =  ref('model_7')  %}
{% set dependency13 =  ref('model_4')  %}
{% set dependency14 =  ref('model_24')  %}
{% set dependency15 =  ref('model_38')  %}
{% set dependency16 =  ref('model_26')  %}
{% set dependency17 =  ref('model_16')  %}
{% set dependency18 =  ref('model_34')  %}
{% set dependency19 =  ref('model_17')  %}
{% set dependency20 =  ref('model_12')  %}
{% set dependency21 =  source('aayan_test', 'example_table_2')  %}

SELECT * from dependency0
