{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency3 =  ref('model_66')  %}
{% set dependency4 =  ref('model_58')  %}
{% set dependency5 =  ref('model_28')  %}

SELECT * from dependency0
