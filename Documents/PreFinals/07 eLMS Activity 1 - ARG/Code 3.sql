--Creating Database
--CREATE DATABASE - I run it first

USE [07 eLMS Activity 1 - ARG]; 

CREATE TABLE Region --Creating Table
(
 -- Creating Columns
    [Region No.]	INT IDENTITY(1, 1) PRIMARY KEY,
	Province		VARCHAR(65),
	Municipality	VARCHAR(65)		
);

INSERT INTO Region(Province) -- Adding Values to the Columns
VALUES	('Rizal'),
		('Rizal'),
		('Rizal'),
		('Bulacan'),
		('Laguna');