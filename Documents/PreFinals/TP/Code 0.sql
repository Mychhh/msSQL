USE MyDataBase;

CREATE TABLE Customers
(
	CustomerID int,
	FirstName  varchar(255) NOT NULL,
	LastName   varchar(255) NOT NULL,
	Email      varchar(255) NOT NULL UNIQUE,
	Gender     varchar(50), 
	BirthDate  varchar(50)
);

CREATE TABLE Product
(
	ProductID    VARCHAR(65),
	Description  varchar(255) NOT NULL,
	Quantity     int NOT NULL,
	Price        int NOT NULL,
	VendorID     VARCHAR(65)  
);

CREATE TABLE Vendors
(
	VendorID     VARCHAR(65), 
	Name         varchar(255) NOT NULL,
	ContactNum   int NOT NULL,
	CityAddress  varchar(255)
);
