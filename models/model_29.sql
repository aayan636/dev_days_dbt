{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
