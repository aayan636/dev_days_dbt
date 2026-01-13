{% set dependency0 =  ref('model_35')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_56')  %}

SELECT * from {{ dependency0 }}
