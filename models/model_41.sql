{% set dependency0 =  ref('model_33')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_40')  %}
{% set dependency3 =  ref('model_29')  %}
{% set dependency4 =  ref('model_39')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency6 =  source('aayan_test', 'example_table')  %}
{% set dependency7 =  ref('model_19')  %}
{% set dependency8 =  ref('model_24')  %}
{% set dependency9 =  ref('model_32')  %}
{% set dependency10 =  ref('model_37')  %}
{% set dependency11 =  ref('model_18')  %}
{% set dependency12 =  ref('model_4')  %}
{% set dependency13 =  ref('model_1')  %}
{% set dependency14 =  ref('model_3')  %}
{% set dependency15 =  ref('model_23')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency17 =  ref('model_30')  %}
{% set dependency18 =  ref('model_6')  %}
{% set dependency19 =  ref('model_9')  %}

SELECT * from dependency0
