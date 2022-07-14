USE Gallery;

--RIGHT JOIN

SELECT Users.Username, Pictures.Filename FROM Users RIGHT JOIN Pictures ON Users.UserID = Pictures.UserID