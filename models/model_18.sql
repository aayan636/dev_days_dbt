{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  ref('model_4')  %}
{% set dependency4 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
