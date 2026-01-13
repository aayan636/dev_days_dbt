{% set dependency0 =  ref('model_44')  %}
{% set dependency1 =  ref('model_20')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  ref('model_70')  %}

SELECT * from {{ dependency0 }}
