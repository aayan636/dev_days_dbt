{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_34')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  ref('model_41')  %}
{% set dependency6 =  ref('model_37')  %}
{% set dependency7 =  ref('model_30')  %}
{% set dependency8 =  ref('model_19')  %}
{% set dependency9 =  ref('model_11')  %}
{% set dependency10 =  ref('model_9')  %}
{% set dependency11 =  ref('model_4')  %}
{% set dependency12 =  ref('model_12')  %}
{% set dependency13 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
