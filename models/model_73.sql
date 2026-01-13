{% set dependency0 =  ref('model_45')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_41')  %}
{% set dependency3 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
