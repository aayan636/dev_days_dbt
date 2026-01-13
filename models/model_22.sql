{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_21')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
