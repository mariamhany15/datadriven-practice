select product_id ,
       left(product_name,"3") as name_prefix
from products
order by product_id
