{% set dependency0 =  ref('model_65')  %}
{% set dependency1 =  ref('model_48')  %}
{% set dependency2 =  ref('model_30')  %}
{% set dependency3 =  ref('model_24')  %}
{% set dependency4 =  ref('model_23')  %}

SELECT * from {{ dependency0 }}
