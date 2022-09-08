use shop1;

SELECT price, promo_price,
CONCAT(ROUND(100 - (promo_price / price * 100), 2), "%") as "discount" -- скидки
FROM Products
