{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
