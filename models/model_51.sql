{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_37')  %}

SELECT * from {{ dependency0 }}
