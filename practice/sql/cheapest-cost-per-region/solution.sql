select region ,
      min(amount) as Min_cost 
from cloud_costs
GROUP BY region;
