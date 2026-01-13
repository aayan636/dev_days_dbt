{% set dependency0 =  ref('model_43')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_18')  %}
{% set dependency4 =  ref('model_23')  %}
{% set dependency5 =  ref('model_19')  %}
{% set dependency6 =  ref('model_10')  %}
{% set dependency7 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
