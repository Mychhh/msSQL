--Creating Database
--CREATE DATABASE - I run it first

USE [07 eLMS Activity 1 - ARG]; 

CREATE TABLE Artists --Creating Table
(
 -- Creating Columns
    [Album No.]	INT IDENTITY(1, 1) PRIMARY KEY,
	Album		VARCHAR(65),
	Singer		VARCHAR(65)		
);

INSERT INTO Artists(Album, Singer) -- Adding Values to the Columns
VALUES	('Dream Come True',       'Sarah Geronimo'),
		('Covers',                'Regine Velasquez'),
		('Versions and Beyond',   'MYMP'),
		('Light, Peace and Love', 'Bamboo'),
		('Panorama',              '6 cyclemind'),
		('Covers',                'Regine Velasquez'),
		('Salamat',               'Yeng Constantino'),
		('Completely',            'Christian Bautista'),
		('Covers',                'Regine Velasquez'),
		('Heartfelt',             'Kyla');


/*
I just added singer table so that I could add same values in an Album table. 
Also, I added Album No. table that will serve as an identifier on what album number they are assigned*/

/*
Top 10 in Google
Albums                   - Singers

1. A Dream Come True     - Sarah Geronimo
2. Nina Live             - Nina
3. Covers                - Regine Velasquez
4. Versions and Beyond   - MYMP
5. Light, Peace and Love - Bamboo
6. Panorama              - 6 cyclemind
7. Salamat               - Yeng Constantino
8. Completely            - Christian Bautista
9. Sweet Sixteen         - Sarah Geronimo
10. Heartfelt            - Kyla
*/