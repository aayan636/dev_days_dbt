{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  ref('model_28')  %}
{% set dependency4 =  ref('model_7')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_8')  %}
{% set dependency7 =  ref('model_23')  %}
{% set dependency8 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
