{% set dependency0 =  ref('model_75')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_37')  %}
{% set dependency3 =  ref('model_41')  %}
{% set dependency4 =  ref('model_4')  %}
{% set dependency5 =  ref('model_68')  %}
{% set dependency6 =  ref('model_12')  %}
{% set dependency7 =  ref('model_21')  %}
{% set dependency8 =  ref('model_48')  %}

SELECT * from {{ dependency0 }}
