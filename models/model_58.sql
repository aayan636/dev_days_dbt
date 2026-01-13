{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_46')  %}
{% set dependency2 =  ref('model_55')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_38')  %}
{% set dependency5 =  ref('model_9')  %}
{% set dependency6 =  ref('model_33')  %}

SELECT * from {{ dependency0 }}
