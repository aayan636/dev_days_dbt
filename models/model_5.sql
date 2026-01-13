{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency4 =  ref('model_3')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from dependency0
