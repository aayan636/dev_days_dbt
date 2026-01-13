{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_12')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  source('aayan_test', 'example_table')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  ref('model_18')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  source('aayan_test', 'example_table_2')  %}
{% set dependency10 =  ref('model_5')  %}

SELECT * from dependency0
