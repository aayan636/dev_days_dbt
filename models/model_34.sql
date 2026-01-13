{% set dependency0 =  ref('model_26')  %}
{% set dependency1 =  ref('model_20')  %}
{% set dependency2 =  ref('model_31')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_10')  %}
{% set dependency5 =  ref('model_33')  %}
{% set dependency6 =  ref('model_21')  %}
{% set dependency7 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
