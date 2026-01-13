{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from dependency0
