--4. Add the following values to the vendor table, modify the existing data if needed

USE MyDataBase;

INSERT INTO Vendors(VendorID, Name, ContactNum, CityAddress) 
VALUES  ('V00001', 'Universal Robina Corporation',   8633-7631, 'Pasig,  MM'),
		('V00002', 'Liwayway Marketing Corporstion', 8844-8441, 'Pasig,  MM'),
		('V00003', 'Monde Nissin',                   7759-7500, 'Makati, MM');	

SELECT * FROM Vendors;
