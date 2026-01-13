{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Input')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_9')  %}
{% set dependency6 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
