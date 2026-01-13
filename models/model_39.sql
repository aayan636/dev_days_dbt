{% set dependency0 =  ref('model_34')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_15')  %}
{% set dependency4 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
