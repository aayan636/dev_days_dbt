{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}

SELECT * from {{ dependency0 }}
