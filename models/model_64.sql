{% set dependency0 =  ref('model_63')  %}
{% set dependency1 =  ref('model_61')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_40')  %}
{% set dependency4 =  ref('model_41')  %}
{% set dependency5 =  ref('model_60')  %}

SELECT * from {{ dependency0 }}
