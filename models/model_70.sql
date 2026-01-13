{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  ref('model_42')  %}

SELECT * from {{ dependency0 }}
