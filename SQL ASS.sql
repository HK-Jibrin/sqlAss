USE sql_store;
SELECT *  FROM order_items;
SELECT * FROM order_items WHERE order_id = 6 AND unit_price * quantity > 30;
SELECT * FROM products;
SELECT quantity_in_stock FROM products Where quantity_in_stock IN (38, 49, 72);





