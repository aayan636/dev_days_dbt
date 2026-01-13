{% set dependency0 =  ref('model_27')  %}
{% set dependency1 =  ref('model_41')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  ref('model_33')  %}
{% set dependency4 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
