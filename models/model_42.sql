{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_27')  %}
{% set dependency2 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
