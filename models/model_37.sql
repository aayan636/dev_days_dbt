{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
