{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  ref('model_11')  %}
{% set dependency3 =  ref('model_8')  %}

SELECT * from dependency0
