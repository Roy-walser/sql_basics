create table orders(
    order_id serial primary key,
    person_id INTEGER,
    product_name VARCHAR(40) NOT NULL,
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity) 
VALUES (1, 'Chicken', 12, 2), 
(2, 'Apple Pie', 8, 2), 
(4, 'Prime rib', 22, 1), 
(2, 'Salmon', 18, 1), 
(5, 'Pizza', 14, 1);  

select * from orders;  

select sum(quantity) from orders; 
select sum(product_price) from orders;  

select sum(product_price) from orders 
where person_id = 1;
