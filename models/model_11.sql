{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_9')  %}

SELECT * from {{ dependency0 }}
