{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_14')  %}
{% set dependency2 =  ref('model_29')  %}
{% set dependency3 =  ref('model_15')  %}
{% set dependency4 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
