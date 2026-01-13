{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_17')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  ref('model_16')  %}
{% set dependency6 =  ref('model_18')  %}
{% set dependency7 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
