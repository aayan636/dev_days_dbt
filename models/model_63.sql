{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  ref('model_30')  %}
{% set dependency2 =  ref('model_51')  %}
{% set dependency3 =  ref('model_13')  %}
{% set dependency4 =  ref('model_53')  %}

SELECT * from {{ dependency0 }}
