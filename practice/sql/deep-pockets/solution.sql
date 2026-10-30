SELECT
    user_id,
    SUM(transactions.total_amount) AS total_revenue
FROM transactions
WHERE transaction_date >= '2026-03-01'
  AND transaction_date < '2026-04-01'
GROUP BY user_id;
