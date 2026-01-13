{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
