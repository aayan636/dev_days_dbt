{% set dependency0 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency1 =  ref('model_57')  %}
{% set dependency2 =  ref('model_56')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_36')  %}
{% set dependency5 =  ref('model_49')  %}

SELECT * from {{ dependency0 }}
