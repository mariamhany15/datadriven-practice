select users.user_id,
       users.username,
       min(transactions.total_amount)as min_amount
from users
join transactions
ON users.user_id = transactions.user_id
GROUP BY
    users.user_id,
    users.username
ORDER BY
     min_amount ASC;
