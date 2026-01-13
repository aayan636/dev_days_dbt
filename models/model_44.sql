{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  source('aayan_test', 'example_table_2')  %}
{% set dependency4 =  ref('model_2')  %}
{% set dependency5 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
