-- Create a select statement that outputs the following from the shippers_duplicate Table:

ALTER TABLE shippers_duplicate
ADD COLUMN Email varchar(255)
INSERT INTO shippers_dupliate (Email)

UPDATE shippers_duplicate
SET Email = 'speedyexpress@gmail.com'
WHERE shippedID = 1;

UPDATE shippers_duplicate
SET Email = 'unitedpackage@gmail.com'
WHERE shippedID = 2;

UPDATE shippers_duplicate
SET Email = 'federalshipping@gmail.com'
WHERE shippedID = 3;