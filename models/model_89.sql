{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_83')  %}
{% set dependency2 =  ref('model_53')  %}

SELECT * from {{ dependency0 }}
