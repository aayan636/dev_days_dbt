{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
