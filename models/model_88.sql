{% set dependency0 =  ref('model_77')  %}
{% set dependency1 =  ref('model_58')  %}
{% set dependency2 =  ref('model_46')  %}
{% set dependency3 =  ref('model_19')  %}

SELECT * from {{ dependency0 }}
