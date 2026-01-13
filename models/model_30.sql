{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  ref('model_1')  %}
{% set dependency4 =  ref('model_18')  %}

SELECT * from {{ dependency0 }}
