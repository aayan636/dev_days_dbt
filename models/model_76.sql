{% set dependency0 =  ref('model_39')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_57')  %}
{% set dependency3 =  ref('model_45')  %}
{% set dependency4 =  ref('model_74')  %}
{% set dependency5 =  source('aayan_test', 'example_table_2')  %}
{% set dependency6 =  ref('model_9')  %}
{% set dependency7 =  ref('model_59')  %}
{% set dependency8 =  ref('model_41')  %}
{% set dependency9 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
