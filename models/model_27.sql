{% set dependency0 =  ref('model_23')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_16')  %}
{% set dependency4 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
