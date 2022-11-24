SHOW DATABASES;
USE iphone_Details;

create TABLE iphone_specs(
iphone_id INT NOT NULL,    
model VARCHAR(15) NOT NULL,
capacity VARCHAR(15), 
display VARCHAR(15),
colour VARCHAR(15),
price DECIMAL(6,2),
PRIMARY KEY (iphone_id)
);    

EXPLAIN iphone_specs;

INSERT INTO iphone_specs (iphone_id,model,capacity,display,colour,price)
VALUES ('2','ip13p','68gb','6inch','red',
    '949.00');

EXPLAIN iphone_specs;

INSERT INTO iphone_specs (iphone_id,model,capacity,display,colour,price)
VALUES ('3','ip12pm','68gb','7inch','orange',
    '800.00'),
    ('4','ip11plus','68gb','7inch','green',
    '919.00');


INSERT INTO iphone_specs (iphone_id,model,capacity,display,colour,price)
VALUES ('1','ip13pm','128gb','8inch','blue',
    '1049.00');

SELECT * FROM iphone_specs;

UPDATE iphone_specs
SET capacity = '94gb'
WHERE iphone_id = 3;

SELECT * FROM iphone_specs;

DELETE FROM iphone_specs
WHERE iphone_id = '2';

SELECT * FROM iphone_specs;



























