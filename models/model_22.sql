{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
