{% set dependency0 =  ref('model_22')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_12')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
