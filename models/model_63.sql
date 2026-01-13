{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_33')  %}
{% set dependency2 =  ref('model_6')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_20')  %}
{% set dependency5 =  ref('model_12')  %}
{% set dependency6 =  ref('model_15')  %}

SELECT * from {{ dependency0 }}
