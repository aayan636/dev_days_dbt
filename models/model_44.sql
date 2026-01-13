{% set dependency0 =  ref('model_38')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_39')  %}
{% set dependency3 =  ref('model_32')  %}
{% set dependency4 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency5 =  ref('model_36')  %}
{% set dependency6 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
