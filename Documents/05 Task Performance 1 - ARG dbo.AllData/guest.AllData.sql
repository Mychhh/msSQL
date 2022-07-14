USE [05 Task Performance 1 - ARG];

CREATE TABLE guest.AllData
(
	[year no.]      INT IDENTITY(1, 1) PRIMARY KEY,
	student_number  VARCHAR(255),
	subject         VARCHAR(255) 
);

INSERT INTO guest.AllData	(student_number,subject)
VALUES('035-20130-0205','Advanced Database Systems');

INSERT INTO guest.AllData	(student_number,subject)
VALUES('035-20130-0205','Management Information Systems');

INSERT INTO guest.AllData	(student_number,subject)
VALUES('035-20130-0205','Systems Analysis and Design');