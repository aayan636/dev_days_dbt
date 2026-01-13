{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_8')  %}
{% set dependency4 =  ref('model_24')  %}

SELECT * from {{ dependency0 }}
