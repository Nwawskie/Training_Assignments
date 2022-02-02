insert into admins(email, password)  values('miggyvivo@yahoo.com', '1234567');
insert into admins(email, password) values('martindantes@gmail.com','4567891');
----- INSERT INTO Category


INSERT INTO categories (category_name) VALUES ('Electronics');

---- INSERT INTO PRODUCTS
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'ASUS VP249 Monitor',
    'CAT 0000002',
    11500.00,
    'asusvp249monitor.jpg',
    21
);
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'ASUS Nvidia GeForce RTX 3060Ti',
    'CAT 0000002',
    46000.00,
    'asus3060ti.jpg',
    2
);
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'ASUS TUF Gaming B450M PRO-GAMING 2',
    'CAT 0000002',
   5500.00,
    'asusmobotuf.jpg',
    10
);
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'PS5',
    'CAT 0000002',
    50000.00,
    'PS5.jpg',
    3
);
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Ryzen 5 5600G Processor',
    'CAT 0000002',
    15000.00,
    'R55600G.jpg',
    40
);

delete from categories where category_id ='CAT 0000003';
delete from products where product_name ='ASUS Nvidia GeForce RTX 3060Ti';


