{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_31')  %}

SELECT * from {{ dependency0 }}
