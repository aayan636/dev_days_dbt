{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
