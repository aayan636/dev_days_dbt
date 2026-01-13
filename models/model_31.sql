{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  ref('model_28')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_21')  %}
{% set dependency4 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
