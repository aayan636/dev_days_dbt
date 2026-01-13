{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_6')  %}
{% set dependency2 =  ref('model_60')  %}
{% set dependency3 =  ref('model_72')  %}
{% set dependency4 =  ref('model_74')  %}
{% set dependency5 =  ref('model_53')  %}
{% set dependency6 =  ref('model_93')  %}
{% set dependency7 =  ref('model_67')  %}
{% set dependency8 =  ref('model_66')  %}

SELECT * from {{ dependency0 }}
