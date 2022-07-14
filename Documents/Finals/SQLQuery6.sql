USE Gallery;

--LEFT JOIN

SELECT Users.Username, Pictures.Filename FROM Users LEFT JOIN Pictures ON Users.UserID = Pictures.UserID