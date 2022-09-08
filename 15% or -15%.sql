SELECT category_id, Name, price, promo_price, -- returns the discount (percent from price) offered by the promo_price. for example, 15% or -15% if promo_price is bigger
ROUND((Price-promo_price)/Price*100) AS 'Discount %'
FROM Products
WHERE promo_price<Price;