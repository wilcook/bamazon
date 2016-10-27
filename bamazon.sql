create table products (
	itemID int(100) auto_increment primary key,
    productName varchar(100),
    departmentName varchar(100),
    price decimal(10,2),
    stockQuantity int(100)
    )
    
insert into products (productName, departmentName, price, stockQuantity)
values ('taco_wizard', 'consumer_electronics', 599.65, 3);

insert into products (productName, departmentName, price, stockQuantity)
values ('spoon_squid', 'garden', 12.99, 47);    

insert into products (productName, departmentName, price, stockQuantity)
values ('normalizer', 'pet_electronics', 49.99, 100);

insert into products (productName, departmentName, price, stockQuantity)
values ('vape_hose', 'office', 12.99, 47);   

insert into products (productName, departmentName, price, stockQuantity)
values ('no_biscuit_no_problem', 'consumer_electronics', 85.50, 13);

insert into products (productName, departmentName, price, stockQuantity)
values ('banana_gummer', 'office', 15.99, 32);    

insert into products (productName, departmentName, price, stockQuantity)
values ('fuze_fuzion_ooupling_node', 'pet_electronics', 69.99, 15);

insert into products (productName, departmentName, price, stockQuantity)
values ('horse_nozzle', 'garden', 25.99, 48);    