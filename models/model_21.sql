{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
