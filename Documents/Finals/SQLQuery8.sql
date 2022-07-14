USE Gallery;

--FULL JOIN

SELECT Users.Username, Pictures.Filename FROM Users FULL OUTER JOIN Pictures ON Users.UserID = Pictures.UserID