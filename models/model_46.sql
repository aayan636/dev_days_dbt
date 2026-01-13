{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  ref('model_45')  %}
{% set dependency4 =  ref('model_26')  %}
{% set dependency5 =  ref('model_10')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  ref('model_18')  %}
{% set dependency8 =  ref('model_36')  %}
{% set dependency9 =  ref('model_21')  %}
{% set dependency10 =  ref('model_43')  %}
{% set dependency11 =  ref('model_12')  %}
{% set dependency12 =  source('aayan_test', 'example_table')  %}
{% set dependency13 =  ref('model_7')  %}
{% set dependency14 =  ref('model_34')  %}
{% set dependency15 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency16 =  ref('model_30')  %}
{% set dependency17 =  ref('model_5')  %}
{% set dependency18 =  ref('model_13')  %}

SELECT * from dependency0
