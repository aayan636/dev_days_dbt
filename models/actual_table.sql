{% set t1_relation = source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files') %}
{% set t2_relation = ref('another_table') %}

-- Generate prefixed column lists dynamically
{% set t1_cols = adapter.get_columns_in_relation(t1_relation) | map(attribute='name') | reject('equalto','rn') | list %}
{% set t2_cols = adapter.get_columns_in_relation(t2_relation) | map(attribute='name') | reject('equalto','rn') | list %}

WITH t1 AS (
    SELECT row_number() OVER () AS rn, *
    FROM {{ t1_relation }}
),
t2 AS (
    SELECT row_number() OVER () AS rn, *
    FROM {{ t2_relation }}
)
SELECT
    -- t1 columns with prefix
    {% for col in t1_cols %}
        t1.{{ col }} AS t1_{{ col }}
    {% endfor %}
    -- t2 columns with prefix
    {% for col in t2_cols %}
        t2.{{ col }} AS t2_{{ col }}
    {% endfor %}
FROM t1
FULL OUTER JOIN t2
    ON t1.rn = t2.rn
ORDER BY COALESCE(t1.rn, t2.rn)
