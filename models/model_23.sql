{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_17')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
