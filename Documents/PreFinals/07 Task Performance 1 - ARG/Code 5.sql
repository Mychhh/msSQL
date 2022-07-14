USE myDB;

--8. Determine which products have a quantity of less than 1000 then display the products Vendor ID and Name

SELECT VendorID, Name FROM Product WHERE Quantity < 1000;

