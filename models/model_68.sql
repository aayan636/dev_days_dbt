{% set dependency0 =  ref('model_54')  %}
{% set dependency1 =  ref('model_28')  %}
{% set dependency2 =  ref('model_40')  %}
{% set dependency3 =  ref('model_23')  %}
{% set dependency4 =  ref('model_1')  %}
{% set dependency5 =  ref('model_46')  %}
{% set dependency6 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
