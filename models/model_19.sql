{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_10')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
