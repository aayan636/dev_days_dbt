{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}

SELECT * from dependency0
