{% set dependency0 =  ref('model_47')  %}
{% set dependency1 =  ref('model_45')  %}
{% set dependency2 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
