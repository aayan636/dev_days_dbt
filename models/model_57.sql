{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_53')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_43')  %}
{% set dependency4 =  ref('model_21')  %}
{% set dependency5 =  ref('model_54')  %}
{% set dependency6 =  ref('model_49')  %}

SELECT * from {{ dependency0 }}
