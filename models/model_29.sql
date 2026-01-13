{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_16')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_25')  %}
{% set dependency5 =  ref('model_23')  %}
{% set dependency6 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
