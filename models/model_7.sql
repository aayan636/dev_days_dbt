{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from {{ dependency0 }}
