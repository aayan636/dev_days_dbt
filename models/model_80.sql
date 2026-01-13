{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_46')  %}
{% set dependency2 =  ref('model_66')  %}
{% set dependency3 =  ref('model_47')  %}
{% set dependency4 =  ref('model_72')  %}
{% set dependency5 =  ref('model_50')  %}
{% set dependency6 =  ref('model_74')  %}
{% set dependency7 =  ref('model_2')  %}
{% set dependency8 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
