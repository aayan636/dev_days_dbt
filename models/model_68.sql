{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
