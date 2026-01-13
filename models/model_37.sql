{% set dependency0 =  ref('model_28')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_30')  %}

SELECT * from {{ dependency0 }}
