{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  ref('model_17')  %}
{% set dependency5 =  ref('model_9')  %}
{% set dependency6 =  ref('model_8')  %}
{% set dependency7 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
