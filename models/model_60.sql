{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_54')  %}
{% set dependency2 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
