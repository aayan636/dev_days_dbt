{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
