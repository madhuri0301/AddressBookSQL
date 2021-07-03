CREATE DATABASE Address_Book_Service

USE Address_Book_Service;

CREATE TABLE address_Book
(
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	address VARCHAR(30) NOT NULL,
	city VARCHAR(30) NOT NULL,
	state VARCHAR(30) NOT NULL,
	zip VARCHAR(30) NOT NULL,
	phone VARCHAR(30)NOT NULL,
	email VARCHAR(30)NOT NULL
);

INSERT INTO address_Book(first_name,last_name,address,city,state,zip,phone,email)
VALUES ('Pranali','Patil','ShriKrishna Colony','Shahada','Maharashtra',435409,9879876800,'pranali01@gmail.com'),
('Rupali','Patil','Tulsi Nagar','Shahada','Maharashtra',435409,9123654367,'rupaliPatil16@gmail.com'),
('Riya','More','College Road','Nasik','Maharahtra',455110,8821056811,'riyamore@gmail.com'),
('Priyanka','Sonar','Shvaji Nagar','Pune','Maharashtra',461124,7653809765,'priya03@gmail.com');

SELECT * FROM address_Book

UPDATE address_Book SET phone = 8888765243
WHERE first_name = 'Riya' AND last_name= 'More'

DELETE FROM address_Book
WHERE first_name = 'Pranali' AND last_name ='Patil'

INSERT INTO address_Book(first_name,last_name,address,city,state,zip,phone,email)
VALUES ('Ritik','Manglani','Koregaon Park','Pune','Maharashtra',410038,7865456787,'manglaniritik23@gmail.com'),
('Bhavesh','Rajput','Kashima Nagar','Aurangabad','Maharashtra',431001,7658768987,'rajputBhavesh12@gmail.com'),
('Akash','Girase','Gulmohar Nagar','Pansemal','U.P',4551001,9921366811,'Akash21@gmail.com'),
('Madhuri','Patil','krishna Colony','Ahemdabad','Gujraat',320008,8553109765,'Madhuri2604@gmail.com');

SELECT * FROM address_Book
WHERE city = 'Pune'

SELECT * FROM address_Book
WHERE state = 'Gujraat'

SELECT COUNT(*) FROM address_Book

SELECT COUNT(state) FROM address_Book

SELECT COUNT(city) FROM address_Book

SELECT first_name FROM address_Book
ORDER BY city

ALTER TABLE address_Book
ADD TYPE varchar(30)

UPDATE address_Book SET TYPE = 'Friend' WHERE first_name = 'Ritik';
UPDATE address_Book SET TYPE = 'Friend' WHERE first_name = 'Rupali';
UPDATE address_Book SET TYPE = 'Family' WHERE first_name = 'Riya';
UPDATE address_Book SET TYPE = 'Family' WHERE first_name = 'Priyanka';
UPDATE address_Book SET TYPE = 'Profession' WHERE first_name = 'Bhavesh';
UPDATE address_Book SET TYPE = 'Profession' WHERE first_name = 'Akash';
UPDATE address_Book SET TYPE = 'Family' WHERE first_name = 'Madhuri';

SELECT COUNT(*) FROM address_Book
WHERE TYPE = 'Friend'

SELECT COUNT(*) FROM address_Book
WHERE TYPE = 'Family'

SELECT COUNT(*) FROM address_Book
WHERE TYPE = 'Profession'

INSERT INTO address_Book(first_name,last_name,address,city,state,zip,phone,email,TYPE)
VALUES ('Prateek','Hajare','Gandhi Park','Pune','Maharashtra',410131,8895352787,'pratikhajare09@gmail.com','Friend'),
('Anand','Chaudhari','Moshi','Pune','Maharashtra',412301,9089765643,'anand04@gmail.com','Family');

