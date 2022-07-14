DROP TABLE IF EXISTS guest.AllData;

CREATE TABLE guest.YearNumber
(
	[year no.]	    INT PRIMARY KEY,
	year			VARCHAR (25),
)

CREATE TABLE guest.student_number
(
	student_number	VARCHAR(255) PRIMARY KEY,
	firstname		VARCHAR(255),
	lastname		VARCHAR(255),
)


CREATE TABLE guest.subject
(
	subjects		VARCHAR(255) PRIMARY KEY,
	term			VARCHAR (25),
	program			VARCHAR(255),
)



CREATE TABLE guest.AllData
(
	[year no.]      INT IDENTITY(1, 1) PRIMARY KEY  REFERENCES guest.YearNumber([year no.]) 
	ON DELETE CASCADE ON UPDATE CASCADE,
	student_number  VARCHAR(255) REFERENCES guest.student_number(student_number) 
	ON DELETE CASCADE ON UPDATE CASCADE,
	subject         VARCHAR(255) REFERENCES dbo.subject(subjects) 
	ON DELETE CASCADE ON UPDATE CASCADE,
);