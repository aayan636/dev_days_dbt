{% set dependency0 =  ref('model_50')  %}
{% set dependency1 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
