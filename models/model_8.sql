{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
