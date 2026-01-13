{% set dependency0 =  ref('model_58')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  ref('model_17')  %}
{% set dependency3 =  ref('model_26')  %}
{% set dependency4 =  ref('model_62')  %}
{% set dependency5 =  ref('model_51')  %}
{% set dependency6 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency7 =  ref('model_34')  %}

SELECT * from {{ dependency0 }}
