{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_54')  %}
{% set dependency3 =  ref('model_3')  %}
{% set dependency4 =  ref('model_51')  %}
{% set dependency5 =  ref('model_62')  %}
{% set dependency6 =  ref('model_55')  %}
{% set dependency7 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
