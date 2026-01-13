{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_27')  %}

SELECT * from {{ dependency0 }}
