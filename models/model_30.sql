{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  ref('model_11')  %}
{% set dependency4 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
