{% set dependency0 =  ref('model_30')  %}
{% set dependency1 =  ref('model_14')  %}
{% set dependency2 =  ref('model_49')  %}

SELECT * from {{ dependency0 }}
