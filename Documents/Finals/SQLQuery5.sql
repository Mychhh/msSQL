USE Gallery;

--INNER JOIN

SELECT Users.Username, Pictures.Filename FROM Users INNER JOIN Pictures ON Users.UserID = Pictures.UserID