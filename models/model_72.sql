{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_48')  %}
{% set dependency2 =  ref('model_35')  %}

SELECT * from {{ dependency0 }}
