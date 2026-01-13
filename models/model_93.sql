{% set dependency0 =  ref('model_60')  %}
{% set dependency1 =  ref('model_42')  %}
{% set dependency2 =  ref('model_80')  %}
{% set dependency3 =  ref('model_68')  %}

SELECT * from {{ dependency0 }}
