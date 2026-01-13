{% set dependency0 =  ref('model_18')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_42')  %}
{% set dependency3 =  ref('model_38')  %}
{% set dependency4 =  ref('model_36')  %}

SELECT * from {{ dependency0 }}
