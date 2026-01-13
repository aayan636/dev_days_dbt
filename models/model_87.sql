{% set dependency0 =  ref('model_42')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_35')  %}
{% set dependency3 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency4 =  ref('model_47')  %}
{% set dependency5 =  ref('model_83')  %}
{% set dependency6 =  source('aayan_test', 'example_table_2')  %}
{% set dependency7 =  ref('model_53')  %}
{% set dependency8 =  ref('model_6')  %}
{% set dependency9 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
