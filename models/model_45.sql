{% set dependency0 =  ref('model_39')  %}
{% set dependency1 =  ref('model_37')  %}
{% set dependency2 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
