{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_63')  %}

SELECT * from {{ dependency0 }}
