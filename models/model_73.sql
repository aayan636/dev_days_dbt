{% set dependency0 =  ref('model_53')  %}
{% set dependency1 =  ref('model_21')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_42')  %}
{% set dependency4 =  ref('model_5')  %}
{% set dependency5 =  ref('model_72')  %}

SELECT * from {{ dependency0 }}
