INSERT INTO customer(sno, name, age, phone, location, created_at)
OVERRIDING SYSTEM VALUE
VALUES  
select * from customer;

ALTER TABLE customer DROP COLUMN IF EXISTS empId;