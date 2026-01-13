{% set dependency0 =  ref('model_69')  %}
{% set dependency1 =  ref('model_90')  %}
{% set dependency2 =  ref('model_91')  %}
{% set dependency3 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
