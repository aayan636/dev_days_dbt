{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_65')  %}
{% set dependency2 =  ref('model_46')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_17')  %}
{% set dependency5 =  ref('model_32')  %}
{% set dependency6 =  ref('model_15')  %}
{% set dependency7 =  ref('model_9')  %}
{% set dependency8 =  ref('model_54')  %}
{% set dependency9 =  ref('model_77')  %}

SELECT * from {{ dependency0 }}
