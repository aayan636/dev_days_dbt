{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
