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