{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_9')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  ref('model_16')  %}
{% set dependency4 =  ref('model_18')  %}
{% set dependency5 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
