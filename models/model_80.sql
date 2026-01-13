{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_27')  %}

SELECT * from {{ dependency0 }}
