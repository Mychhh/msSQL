USE Gallery;

CREATE TABLE Users(
	UserID int UNIQUE,
	Username varchar(255) NOT NULL UNIQUE,
	DateCreated varchar(150) NOT NULL
);

CREATE TABLE Pictures(
	PictureID int,
	Filename char(255) NOT NULL,	
	UserID int,
	DateCreated varchar(255) NOT NULL
);