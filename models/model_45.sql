{% set dependency0 =  ref('model_28')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  ref('model_12')  %}
{% set dependency4 =  ref('model_40')  %}
{% set dependency5 =  ref('model_10')  %}
{% set dependency6 =  ref('model_30')  %}
{% set dependency7 =  ref('model_5')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency10 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency11 =  ref('model_27')  %}
{% set dependency12 =  ref('model_15')  %}
{% set dependency13 =  ref('model_37')  %}
{% set dependency14 =  ref('model_26')  %}
{% set dependency15 =  source('aayan_test', 'example_table')  %}

SELECT * from dependency0
