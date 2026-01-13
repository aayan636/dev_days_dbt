{% set dependency0 =  ref('model_51')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_64')  %}
{% set dependency3 =  ref('model_28')  %}
{% set dependency4 =  ref('model_56')  %}
{% set dependency5 =  source('aayan_test', 'example_table')  %}

SELECT * from {{ dependency0 }}
