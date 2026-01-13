{% set dependency0 =  ref('model_39')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_31')  %}

SELECT * from {{ dependency0 }}
