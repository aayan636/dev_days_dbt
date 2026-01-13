{% set dependency0 =  source('aayan_test', 'example_table_2')  %}
{% set dependency1 =  ref('model_27')  %}
{% set dependency2 =  ref('model_10')  %}
{% set dependency3 =  ref('model_18')  %}

SELECT * from {{ dependency0 }}
