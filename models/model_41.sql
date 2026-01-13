{% set dependency0 =  ref('model_34')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
