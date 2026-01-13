{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
