--3. Add rows to the columns in the Customers table using five of your classmates personal info

USE myDB;

INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Gender, BirthDate) 
VALUES  (229907,'Miko',     'Gurrobat', 'mikogurrobat@gmail.com',    'Male', '10/25/2001'),
		(226956,'Johnpaul', 'Diongzon', 'johnpauldiongzon@gmail.com','Male', '8/6/2002'),
		(235958,'Ronald',   'Llurag',   'ronaldllurag@gmail.com',    'Male', '12/27/1999'),
		(232437,'Patrick',  'Calising', 'patrickcalising@gmail.com', 'Male', '9/27/2001'),
		(235958,'Michael',  'Pabaya',   'michaelpabaya@gmail.com',   'Male', '05/26/2002');
