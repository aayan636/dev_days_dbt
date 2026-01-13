{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_21')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_46')  %}
{% set dependency4 =  ref('model_48')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  ref('model_20')  %}
{% set dependency7 =  ref('model_13')  %}
{% set dependency8 =  ref('model_37')  %}
{% set dependency9 =  ref('model_3')  %}
{% set dependency10 =  source('aayan_test', 'example_table')  %}
{% set dependency11 =  ref('model_41')  %}
{% set dependency12 =  ref('model_31')  %}
{% set dependency13 =  ref('model_26')  %}
{% set dependency14 =  ref('model_22')  %}
{% set dependency15 =  ref('model_24')  %}
{% set dependency16 =  ref('model_17')  %}
{% set dependency17 =  ref('model_10')  %}
{% set dependency18 =  ref('model_38')  %}
{% set dependency19 =  ref('model_29')  %}
{% set dependency20 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency21 =  ref('model_40')  %}
{% set dependency22 =  ref('model_36')  %}
{% set dependency23 =  ref('model_42')  %}
{% set dependency24 =  ref('model_5')  %}
{% set dependency25 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
