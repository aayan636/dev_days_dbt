{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_37')  %}
{% set dependency2 =  source('aayan_test', 'example_table_2')  %}
{% set dependency3 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
