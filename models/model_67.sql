{% set dependency0 =  ref('model_49')  %}
{% set dependency1 =  ref('model_40')  %}
{% set dependency2 =  ref('model_48')  %}

SELECT * from {{ dependency0 }}
