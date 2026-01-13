{% set dependency0 =  ref('model_30')  %}
{% set dependency1 =  ref('model_37')  %}
{% set dependency2 =  ref('model_34')  %}
{% set dependency3 =  ref('model_72')  %}

SELECT * from {{ dependency0 }}
