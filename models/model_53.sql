{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_41')  %}
{% set dependency4 =  ref('model_40')  %}
{% set dependency5 =  ref('model_51')  %}

SELECT * from dependency0
