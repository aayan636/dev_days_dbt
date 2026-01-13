{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  ref('model_18')  %}
{% set dependency4 =  ref('model_15')  %}
{% set dependency5 =  ref('model_5')  %}
{% set dependency6 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
