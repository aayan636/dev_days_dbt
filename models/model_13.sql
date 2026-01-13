{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_12')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  ref('model_11')  %}
{% set dependency6 =  ref('model_5')  %}
{% set dependency7 =  ref('model_1')  %}
{% set dependency8 =  ref('model_9')  %}
{% set dependency9 =  ref('model_7')  %}
{% set dependency10 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
