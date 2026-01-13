{% set dependency0 =  ref('model_85')  %}
{% set dependency1 =  ref('model_44')  %}
{% set dependency2 =  ref('model_2')  %}
{% set dependency3 =  ref('model_56')  %}
{% set dependency4 =  ref('model_86')  %}
{% set dependency5 =  ref('model_83')  %}

SELECT * from {{ dependency0 }}
