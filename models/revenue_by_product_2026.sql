select
    li.product,
    sum(li.amount) as revenue
from {{ source('aayan_test', 'invoice_line_items') }} li
join {{ source('aayan_test', 'invoices') }} i
    on li.invoice_id = i.id
where lower(i.status) = 'paid'
  and i.paid_at >= date '2026-01-01'
  and i.paid_at < date '2027-01-01'
group by li.product
order by revenue desc