{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_3')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}

SELECT * from dependency0
