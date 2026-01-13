{% set dependency0 =  ref('model_23')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_16')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_26')  %}

SELECT * from {{ dependency0 }}
