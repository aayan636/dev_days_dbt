{% set dependency0 =  ref('model_11')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  ref('model_7')  %}
{% set dependency6 =  ref('model_12')  %}
{% set dependency7 =  source('aayan_test', 'example_table')  %}
{% set dependency8 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}

SELECT * from dependency0
