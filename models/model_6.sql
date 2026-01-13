{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  source('aayan_test', 'example_table_2')  %}

SELECT * from dependency0
