{% set dependency0 =  ref('model_52')  %}
{% set dependency1 =  ref('model_80')  %}
{% set dependency2 =  ref('model_55')  %}
{% set dependency3 =  ref('model_9')  %}
{% set dependency4 =  ref('model_30')  %}

SELECT * from {{ dependency0 }}
