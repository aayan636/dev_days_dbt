{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_18')  %}
{% set dependency5 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency6 =  ref('model_14')  %}
{% set dependency7 =  ref('model_13')  %}
{% set dependency8 =  ref('model_24')  %}

SELECT * from dependency0
