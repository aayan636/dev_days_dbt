{% set dependency0 =  ref('model_43')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
