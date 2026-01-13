{% set dependency0 =  ref('model_48')  %}
{% set dependency1 =  ref('model_95')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_61')  %}

SELECT * from {{ dependency0 }}
