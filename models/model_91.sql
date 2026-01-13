{% set dependency0 =  ref('model_81')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
