{% set dependency0 =  ref('model_22')  %}
{% set dependency1 =  ref('model_73')  %}
{% set dependency2 =  ref('model_42')  %}
{% set dependency3 =  ref('model_38')  %}
{% set dependency4 =  ref('model_7')  %}
{% set dependency5 =  ref('model_15')  %}
{% set dependency6 =  ref('model_78')  %}
{% set dependency7 =  ref('model_48')  %}

SELECT * from {{ dependency0 }}
