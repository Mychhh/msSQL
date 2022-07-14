CREATE DATABASE myDB;

CREATE TABLE Customers
(
	CustomerID int PRIMARY KEY,
	FirstName  varchar(255) NOT NULL,
	LastName   varchar(255) NOT NULL,
	Email      varchar(255) NOT NULL UNIQUE,
	Gender     varchar(50), 
	BirthDate  varchar(50)
);

CREATE TABLE Product
(
	ProductID    int PRIMARY KEY,
	Description  varchar(255) NOT NULL,
	Quantity     int NOT NULL,
	Price        int NOT NULL,
	VendorID     int NOT NULL UNIQUE 
);

CREATE TABLE Vendors
(
	VendorID     int PRIMARY KEY,
	Name         varchar(255) NOT NULL,
	ContactNum   int NOT NULL,
	CityAddress  varchar(255)
);

ALTER TABLE Vendors
   ADD CONSTRAINT FK_VendorID FOREIGN KEY (VendorID)
   REFERENCES Product (VendorID)
   ON DELETE CASCADE
   ON UPDATE CASCADE
;