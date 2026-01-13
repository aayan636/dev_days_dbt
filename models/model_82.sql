{% set dependency0 =  ref('model_50')  %}
{% set dependency1 =  ref('model_76')  %}
{% set dependency2 =  ref('model_55')  %}
{% set dependency3 =  ref('model_74')  %}
{% set dependency4 =  ref('model_69')  %}

SELECT * from {{ dependency0 }}
