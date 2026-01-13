{% set dependency0 =  ref('model_59')  %}
{% set dependency1 =  ref('model_36')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
