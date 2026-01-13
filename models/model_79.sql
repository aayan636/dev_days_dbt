{% set dependency0 =  ref('model_14')  %}
{% set dependency1 =  ref('model_40')  %}

SELECT * from {{ dependency0 }}
