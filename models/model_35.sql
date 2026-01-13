{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_22')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_13')  %}
{% set dependency5 =  ref('model_31')  %}
{% set dependency6 =  ref('model_5')  %}
{% set dependency7 =  ref('model_15')  %}
{% set dependency8 =  ref('model_12')  %}
{% set dependency9 =  ref('model_20')  %}
{% set dependency10 =  ref('model_26')  %}
{% set dependency11 =  ref('model_32')  %}
{% set dependency12 =  ref('model_21')  %}
{% set dependency13 =  ref('model_25')  %}
{% set dependency14 =  ref('model_14')  %}
{% set dependency15 =  ref('model_27')  %}
{% set dependency16 =  ref('model_33')  %}
{% set dependency17 =  ref('model_19')  %}
{% set dependency18 =  ref('model_16')  %}
{% set dependency19 =  ref('model_24')  %}
{% set dependency20 =  ref('model_17')  %}
{% set dependency21 =  ref('model_9')  %}
{% set dependency22 =  ref('model_30')  %}
{% set dependency23 =  source('aayan_test', 'example_table_2')  %}
{% set dependency24 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency25 =  ref('model_23')  %}

SELECT * from dependency0
