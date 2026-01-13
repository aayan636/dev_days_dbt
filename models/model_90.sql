{% set dependency0 =  ref('model_53')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  ref('model_70')  %}
{% set dependency3 =  ref('model_72')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_38')  %}
{% set dependency6 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
