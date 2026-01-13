{% set dependency0 =  ref('model_30')  %}
{% set dependency1 =  ref('model_26')  %}

SELECT * from {{ dependency0 }}
