{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
