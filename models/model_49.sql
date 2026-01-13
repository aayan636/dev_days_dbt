{% set dependency0 =  ref('model_23')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_27')  %}
{% set dependency3 =  ref('model_42')  %}
{% set dependency4 =  ref('model_17')  %}
{% set dependency5 =  ref('model_19')  %}
{% set dependency6 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
