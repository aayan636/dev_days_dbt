{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
