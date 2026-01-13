{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_40')  %}
{% set dependency5 =  source('aayan_test', 'example_table')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}
{% set dependency7 =  ref('model_44')  %}
{% set dependency8 =  ref('model_18')  %}
{% set dependency9 =  ref('model_43')  %}
{% set dependency10 =  ref('model_24')  %}
{% set dependency11 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency12 =  ref('model_48')  %}
{% set dependency13 =  ref('model_39')  %}
{% set dependency14 =  ref('model_6')  %}
{% set dependency15 =  ref('model_17')  %}
{% set dependency16 =  ref('model_31')  %}
{% set dependency17 =  ref('model_45')  %}
{% set dependency18 =  ref('model_11')  %}
{% set dependency19 =  ref('model_55')  %}
{% set dependency20 =  ref('model_28')  %}
{% set dependency21 =  ref('model_19')  %}
{% set dependency22 =  ref('model_42')  %}

SELECT * from dependency0
