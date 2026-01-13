{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
