{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
