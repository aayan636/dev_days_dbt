{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_35')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_5')  %}
{% set dependency4 =  ref('model_29')  %}
{% set dependency5 =  ref('model_18')  %}
{% set dependency6 =  ref('model_43')  %}

SELECT * from {{ dependency0 }}
