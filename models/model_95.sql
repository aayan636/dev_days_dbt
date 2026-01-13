{% set dependency0 =  ref('model_94')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_49')  %}
{% set dependency3 =  ref('model_58')  %}

SELECT * from {{ dependency0 }}
