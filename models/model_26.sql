{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
