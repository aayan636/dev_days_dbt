{% set dependency0 =  ref('model_50')  %}
{% set dependency1 =  ref('model_74')  %}
{% set dependency2 =  ref('model_62')  %}
{% set dependency3 =  ref('model_16')  %}
{% set dependency4 =  ref('model_76')  %}
{% set dependency5 =  ref('model_89')  %}
{% set dependency6 =  ref('model_12')  %}
{% set dependency7 =  ref('model_28')  %}
{% set dependency8 =  ref('model_34')  %}

SELECT * from {{ dependency0 }}
