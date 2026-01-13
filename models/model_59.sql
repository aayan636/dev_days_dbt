{% set dependency0 =  ref('model_48')  %}
{% set dependency1 =  ref('model_55')  %}
{% set dependency2 =  ref('model_31')  %}
{% set dependency3 =  ref('model_28')  %}
{% set dependency4 =  ref('model_26')  %}

SELECT * from {{ dependency0 }}
