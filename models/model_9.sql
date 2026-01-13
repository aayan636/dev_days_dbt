{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_6')  %}
{% set dependency5 =  ref('model_3')  %}
{% set dependency6 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
