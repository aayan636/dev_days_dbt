{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_19')  %}

SELECT * from {{ dependency0 }}
