{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_20')  %}
{% set dependency2 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
