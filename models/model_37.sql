{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_34')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_35')  %}
{% set dependency6 =  ref('model_16')  %}
{% set dependency7 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency8 =  source('aayan_test', 'example_table_2')  %}
{% set dependency9 =  ref('model_7')  %}
{% set dependency10 =  ref('model_14')  %}
{% set dependency11 =  ref('model_9')  %}
{% set dependency12 =  ref('model_2')  %}
{% set dependency13 =  ref('model_27')  %}
{% set dependency14 =  ref('model_28')  %}
{% set dependency15 =  ref('model_20')  %}
{% set dependency16 =  ref('model_17')  %}
{% set dependency17 =  ref('model_8')  %}
{% set dependency18 =  ref('model_5')  %}
{% set dependency19 =  ref('model_31')  %}

SELECT * from dependency0
