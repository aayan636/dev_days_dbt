{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_10')  %}

SELECT * from {{ dependency0 }}
