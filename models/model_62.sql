{% set dependency0 =  ref('model_14')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_17')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  ref('model_11')  %}
{% set dependency5 =  ref('model_28')  %}
{% set dependency6 =  ref('model_42')  %}

SELECT * from {{ dependency0 }}
