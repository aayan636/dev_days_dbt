{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_35')  %}

SELECT * from {{ dependency0 }}
