{% set dependency0 =  source('aayan_test', 'example_table')  %}
{% set dependency1 =  ref('model_42')  %}
{% set dependency2 =  ref('model_21')  %}
{% set dependency3 =  ref('model_48')  %}
{% set dependency4 =  ref('model_25')  %}
{% set dependency5 =  ref('model_7')  %}
{% set dependency6 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
