{% set dependency0 =  ref('model_65')  %}
{% set dependency1 =  ref('model_40')  %}

SELECT * from {{ dependency0 }}
