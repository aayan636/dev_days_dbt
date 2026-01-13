{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
