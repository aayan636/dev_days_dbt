{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_14')  %}
{% set dependency4 =  ref('model_27')  %}
{% set dependency5 =  ref('model_28')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency7 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
