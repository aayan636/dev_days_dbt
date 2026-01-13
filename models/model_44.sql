{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_42')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  ref('model_31')  %}

SELECT * from {{ dependency0 }}
