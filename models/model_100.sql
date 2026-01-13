{% set dependency0 =  ref('model_98')  %}
{% set dependency1 =  ref('model_49')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_99')  %}
{% set dependency5 =  ref('model_82')  %}
{% set dependency6 =  ref('model_95')  %}

SELECT * from {{ dependency0 }}
