CREATE TABLE Flavors 
(
	ItemCode int PRIMARY KEY,
	ItemDesc varchar,
	price float CHECK (price >= 65)
);

ALTER TABLE Flavors	DROP COLUMN ItemDesc;