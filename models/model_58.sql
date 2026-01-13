{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  ref('model_52')  %}
{% set dependency3 =  ref('model_28')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_51')  %}
{% set dependency6 =  ref('model_54')  %}
{% set dependency7 =  ref('model_12')  %}
{% set dependency8 =  ref('model_15')  %}
{% set dependency9 =  ref('model_47')  %}
{% set dependency10 =  source('aayan_test', 'example_table')  %}
{% set dependency11 =  ref('model_46')  %}
{% set dependency12 =  ref('model_17')  %}
{% set dependency13 =  source('aayan_test', 'example_table_2')  %}
{% set dependency14 =  ref('model_27')  %}
{% set dependency15 =  ref('model_7')  %}
{% set dependency16 =  ref('model_3')  %}
{% set dependency17 =  ref('model_11')  %}
{% set dependency18 =  ref('model_56')  %}

SELECT * from dependency0
