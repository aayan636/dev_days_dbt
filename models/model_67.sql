{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_51')  %}

SELECT * from {{ dependency0 }}
