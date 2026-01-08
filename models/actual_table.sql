WITH t1 AS (
    SELECT row_number() OVER () AS rn, *
    FROM {{ source('aayan_test', 'Aayan_S3_Lots_Of_Small_Files') }}
),
t2 AS (
    SELECT row_number() OVER () AS rm, *
    FROM {{ ref('another_table') }}
)
SELECT
    t1.*,
    t2.*
FROM t1
FULL OUTER JOIN t2
    ON t1.rn = t2.rm
ORDER BY COALESCE(t1.rn, t2.rm)