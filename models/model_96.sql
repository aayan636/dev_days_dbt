{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_87')  %}
{% set dependency2 =  ref('model_42')  %}

SELECT * from {{ dependency0 }}
