{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  ref('model_36')  %}
{% set dependency4 =  source('aayan_test', 'example_table')  %}
{% set dependency5 =  ref('model_41')  %}
{% set dependency6 =  ref('model_44')  %}
{% set dependency7 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
