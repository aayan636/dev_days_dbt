{% set dependency0 =  ref('model_10')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  ref('model_30')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
