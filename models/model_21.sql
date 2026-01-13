{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
