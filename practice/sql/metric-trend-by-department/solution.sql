select department,
      fiscal_year ,
      avg(employee_metrics.metric_value) as avg_metric_value
from employee_metrics 
GROUP BY
    department,
    fiscal_year
ORDER BY
    department ASC,
    fiscal_year ASC;
