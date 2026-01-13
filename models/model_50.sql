{% set dependency0 =  ref('model_44')  %}
{% set dependency1 =  ref('model_22')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
