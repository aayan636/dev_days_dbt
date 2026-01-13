{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
