{% set dependency0 =  ref('model_92')  %}
{% set dependency1 =  source('aayan_test', 'example_table')  %}
{% set dependency2 =  ref('model_23')  %}
{% set dependency3 =  ref('model_64')  %}
{% set dependency4 =  ref('model_51')  %}

SELECT * from {{ dependency0 }}
