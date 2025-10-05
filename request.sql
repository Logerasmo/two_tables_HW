SELECT 
    o.product_name,
    o.amount,
    o.date,
    c.name,
    c.surname
FROM ORDERS o
JOIN CUSTOMERS c ON o.customer_id = c.id
WHERE LOWER(c.name) = LOWER('alexey')
ORDER BY o.date DESC;
