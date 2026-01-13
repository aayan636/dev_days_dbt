{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
