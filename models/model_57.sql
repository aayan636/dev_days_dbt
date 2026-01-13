{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_28')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
