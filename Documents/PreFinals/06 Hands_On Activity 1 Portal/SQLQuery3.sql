USE myDB;

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
	VendorID     int PRIMARY KEY REFERENCES Product(VendorID), 
	Name         varchar(255) NOT NULL,
	ContactNum   int NOT NULL,
	CityAddress  varchar(255)
);
