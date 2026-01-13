{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
