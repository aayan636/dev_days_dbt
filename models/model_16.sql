{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
