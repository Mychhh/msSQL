USE Gallery;

INSERT INTO Users(UserID, Username, DateCreated) 
VALUES	('001','sparsley0'  ,'2019-02-19'),
		('002','dumshon1'   ,'2018-12-24'),
		('003','hpointing2' ,'2018-12-11'),
		('004','smannagh3'  ,'2018-08-05'),
		('005','gstarsmore4','2019-07-09'),
		('006','dzuann5'    ,'2019-01-09');

INSERT INTO Pictures(PictureID, FileName, UserID, DateCreated) 
VALUES	('1001','laptop.jpeg'  ,'003','2019-02-07'),
		('1002','sti_orga.jpeg','007','2019-09-04'),
		('1003','home.jpeg'    ,'005','2019-02-16'),
		('1004','bsit.jpeg'    ,'001','2019-10-19');