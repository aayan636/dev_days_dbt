{% set dependency0 =  ref('model_62')  %}
{% set dependency1 =  ref('model_59')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_34')  %}
{% set dependency4 =  ref('model_44')  %}

SELECT * from {{ dependency0 }}
