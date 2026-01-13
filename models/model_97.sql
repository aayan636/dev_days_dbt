{% set dependency0 =  ref('model_33')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_48')  %}
{% set dependency3 =  ref('model_22')  %}

SELECT * from {{ dependency0 }}
