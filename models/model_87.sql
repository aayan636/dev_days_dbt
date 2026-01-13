{% set dependency0 =  ref('model_75')  %}
{% set dependency1 =  ref('model_49')  %}
{% set dependency2 =  ref('model_42')  %}

SELECT * from {{ dependency0 }}
