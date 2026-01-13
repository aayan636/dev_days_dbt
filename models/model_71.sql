{% set dependency0 =  ref('model_18')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_56')  %}
{% set dependency3 =  ref('model_55')  %}
{% set dependency4 =  ref('model_54')  %}
{% set dependency5 =  ref('model_53')  %}
{% set dependency6 =  ref('model_41')  %}
{% set dependency7 =  ref('model_25')  %}
{% set dependency8 =  ref('model_68')  %}
{% set dependency9 =  ref('model_69')  %}
{% set dependency10 =  ref('model_8')  %}
{% set dependency11 =  ref('model_65')  %}
{% set dependency12 =  ref('model_4')  %}
{% set dependency13 =  ref('model_2')  %}
{% set dependency14 =  source('aayan_test', 'example_table_2')  %}
{% set dependency15 =  ref('model_46')  %}
{% set dependency16 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency17 =  ref('model_38')  %}
{% set dependency18 =  ref('model_12')  %}
{% set dependency19 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
