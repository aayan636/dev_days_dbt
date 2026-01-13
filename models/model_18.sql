{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency5 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
