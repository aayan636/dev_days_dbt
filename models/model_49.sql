{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  ref('model_9')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_39')  %}
{% set dependency5 =  ref('model_5')  %}
{% set dependency6 =  ref('model_13')  %}
{% set dependency7 =  ref('model_38')  %}
{% set dependency8 =  ref('model_14')  %}
{% set dependency9 =  source('aayan_test', 'Aayan_S3_Even_More_Small_Files')  %}
{% set dependency10 =  ref('model_21')  %}
{% set dependency11 =  ref('model_47')  %}
{% set dependency12 =  ref('model_40')  %}
{% set dependency13 =  ref('model_33')  %}
{% set dependency14 =  ref('model_3')  %}
{% set dependency15 =  ref('model_26')  %}
{% set dependency16 =  ref('model_46')  %}
{% set dependency17 =  ref('model_27')  %}
{% set dependency18 =  ref('model_31')  %}
{% set dependency19 =  ref('model_20')  %}
{% set dependency20 =  source('aayan_test', 'example_table_2')  %}
{% set dependency21 =  source('aayan_test', 'Aayan_S3_Input')  %}

SELECT * from {{ dependency0 }}
