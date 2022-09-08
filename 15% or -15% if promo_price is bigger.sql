SELECT category_id, name, price, promo_price, -- discount (percent from price) offered by the promo_price. for example, 15% or -15% if promo_price is bigger
ROUND((price-promo_price)/price*100) AS 'Discount %'
FROM Products
WHERE promo_price<Price;