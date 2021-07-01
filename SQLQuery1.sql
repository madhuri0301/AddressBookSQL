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
('Rupali','Patil','Tulsi Nagar','Shahada','Maharashtra',412309,9123654367,'rupaliPatil16@gmail.com'),
('Riya','More','College Road','Nasik','Maharahtra',455110,8821056811,'riyamore@gmail.com'),
('Priyanka','Sonar','Shvaji Nagar','Pune','Maharashtra',461124,7653809765,'priya03@gmail.com');

UPDATE address_Book SET phone = 7898765678
WHERE first_name = 'Riya' AND last_name= 'More'