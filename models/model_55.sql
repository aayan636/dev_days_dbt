{% set dependency0 =  ref('model_44')  %}
{% set dependency1 =  ref('model_54')  %}
{% set dependency2 =  ref('model_31')  %}
{% set dependency3 =  ref('model_30')  %}
{% set dependency4 =  ref('model_50')  %}

SELECT * from {{ dependency0 }}
