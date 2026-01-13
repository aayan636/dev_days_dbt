{% set dependency0 =  ref('model_27')  %}
{% set dependency1 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
