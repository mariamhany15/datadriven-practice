select user_id ,
      count(api_calls.call_id) as call_count
from api_calls
GROUP BY user_id
ORDER BY call_count DESC
LIMIT 1;
