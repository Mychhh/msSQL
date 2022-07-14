USE [05 Task Performance 1 - ARG];

CREATE TABLE dbo.YearNumber
(
	[year no.]	    INT PRIMARY KEY,
	year			VARCHAR (25),
)

CREATE TABLE dbo.student_number
(
	student_number	VARCHAR(255) PRIMARY KEY,
	firstname		VARCHAR(255),
	lastname		VARCHAR(255),
)


CREATE TABLE dbo.subject
(
	subjects		VARCHAR(255) PRIMARY KEY,
	term			VARCHAR (25),
	program			VARCHAR(255),
)

CREATE TABLE dbo.AllData
(
	[year no.]      INT IDENTITY(1, 1) PRIMARY KEY  REFERENCES dbo.YearNumber([year no.]) NOT NULL,
	student_number  VARCHAR(255) REFERENCES dbo.student_number(student_number) NOT NUll,
	subject         VARCHAR(255) REFERENCES dbo.subject(subjects) NOT NUll,
);

