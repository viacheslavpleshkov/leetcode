SELECT product_id, product_name, description
FROM products
WHERE description REGEXP '\\bSN[1-9][0-9]{3}-[0-9]{4}\\b'
ORDER BY product_id;
