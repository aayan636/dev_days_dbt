{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_48')  %}
{% set dependency3 =  ref('model_14')  %}
{% set dependency4 =  ref('model_22')  %}
{% set dependency5 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
