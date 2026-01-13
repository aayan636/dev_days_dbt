{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_22')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_9')  %}
{% set dependency4 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
