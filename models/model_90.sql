{% set dependency0 =  ref('model_59')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_73')  %}
{% set dependency5 =  ref('model_77')  %}
{% set dependency6 =  ref('model_69')  %}
{% set dependency7 =  ref('model_44')  %}
{% set dependency8 =  ref('model_81')  %}

SELECT * from {{ dependency0 }}
