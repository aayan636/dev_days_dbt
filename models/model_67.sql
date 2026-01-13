{% set dependency0 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_39')  %}
{% set dependency3 =  ref('model_42')  %}
{% set dependency4 =  ref('model_7')  %}
{% set dependency5 =  ref('model_58')  %}
{% set dependency6 =  ref('model_55')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_66')  %}
{% set dependency9 =  ref('model_2')  %}
{% set dependency10 =  ref('model_10')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  ref('model_9')  %}
{% set dependency13 =  ref('model_38')  %}
{% set dependency14 =  ref('model_35')  %}
{% set dependency15 =  ref('model_46')  %}
{% set dependency16 =  ref('model_43')  %}
{% set dependency17 =  source('aayan_test', 'example_table_2')  %}
{% set dependency18 =  ref('model_49')  %}
{% set dependency19 =  ref('model_14')  %}
{% set dependency20 =  ref('model_51')  %}

SELECT * from dependency0
