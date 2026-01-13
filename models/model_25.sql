{% set dependency0 =  ref('model_14')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
