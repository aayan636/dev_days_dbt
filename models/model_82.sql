{% set dependency0 =  ref('model_45')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_50')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_59')  %}
{% set dependency5 =  ref('model_62')  %}
{% set dependency6 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
