{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  source('aayan_test', 'example_table_2')  %}
{% set dependency2 =  ref('model_8')  %}

SELECT * from dependency0
