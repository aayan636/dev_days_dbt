{% set dependency0 =  ref('model_52')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
