{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_10')  %}

SELECT * from {{ dependency0 }}
