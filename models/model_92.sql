{% set dependency0 =  ref('model_49')  %}
{% set dependency1 =  ref('model_43')  %}
{% set dependency2 =  ref('model_51')  %}
{% set dependency3 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
