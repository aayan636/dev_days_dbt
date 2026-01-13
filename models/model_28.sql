{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_27')  %}
{% set dependency4 =  ref('model_23')  %}
{% set dependency5 =  ref('model_10')  %}
{% set dependency6 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
