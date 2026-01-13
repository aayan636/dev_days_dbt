{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_30')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_14')  %}
{% set dependency5 =  ref('model_25')  %}

SELECT * from dependency0
