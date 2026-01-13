{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  source('aayan_test', 'example_table')  %}
{% set dependency4 =  ref('model_7')  %}
{% set dependency5 =  ref('model_13')  %}

SELECT * from dependency0
