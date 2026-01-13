{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  ref('model_36')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  ref('model_47')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_71')  %}
{% set dependency8 =  ref('model_22')  %}
{% set dependency9 =  ref('model_46')  %}
{% set dependency10 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency11 =  ref('model_2')  %}
{% set dependency12 =  ref('model_27')  %}
{% set dependency13 =  ref('model_76')  %}
{% set dependency14 =  source('aayan_test', 'example_table_2')  %}
{% set dependency15 =  ref('model_60')  %}
{% set dependency16 =  ref('model_48')  %}
{% set dependency17 =  ref('model_55')  %}
{% set dependency18 =  ref('model_77')  %}

SELECT * from dependency0
