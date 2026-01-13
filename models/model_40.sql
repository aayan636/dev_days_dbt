{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
