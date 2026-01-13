{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_51')  %}
{% set dependency2 =  ref('model_27')  %}

SELECT * from {{ dependency0 }}
