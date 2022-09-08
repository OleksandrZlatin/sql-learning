SELECT. -- the most sold categories
order_id,
Quantity
FROM order_products
ORDER BY order_id ASC, quantity DESC; 
