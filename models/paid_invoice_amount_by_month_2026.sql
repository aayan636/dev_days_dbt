select
    date_trunc('month', paid_at) as month,
    sum(total) as total_paid_amount
from {{ source('aayan_test', 'invoices') }}
where status = 'paid'
  and paid_at is not null
  and paid_at >= '2026-01-01'
  and paid_at < '2027-01-01'
group by 1
order by 1