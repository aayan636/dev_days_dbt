{% set dependency0 =  ref('model_65')  %}
{% set dependency1 =  ref('model_56')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
