{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
