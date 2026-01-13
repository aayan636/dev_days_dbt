{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_26')  %}
{% set dependency4 =  ref('model_34')  %}
{% set dependency5 =  ref('model_33')  %}
{% set dependency6 =  ref('model_23')  %}
{% set dependency7 =  ref('model_19')  %}
{% set dependency8 =  ref('model_25')  %}

SELECT * from dependency0
