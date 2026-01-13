{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_26')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_35')  %}
{% set dependency4 =  ref('model_12')  %}
{% set dependency5 =  ref('model_18')  %}

SELECT * from {{ dependency0 }}
