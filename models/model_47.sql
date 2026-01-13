{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_44')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_20')  %}
{% set dependency4 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
