USE FinalTaskPerformance;

--Inserting values in StudentGrade Tables
INSERT INTO StudentGrade (CourseCode, CourseTitle, Units, Grade)
VALUES	('COSC1003', 'Data Structures and Algorithm', '3', '1.50'),
		('GEDC1006', 'Reading in Philippine History', '3', '2.25'),
		('PHED1003', 'Physical Education 3',          '2', '1.25'),
		('GEDC1014', 'Rizal Life and Works',          '3', '1.50'),
		('COSC1007', 'Human-Computer Interaction',    '3', '1.25'),
		('INTE1044', 'Object-Oriented Programming',   '3', '1.75'),
		('COSC1001', 'Principles of Communication',   '3', '2.25'),
		('COSC1008', 'Platform Technology',           '3', '1.50');

SELECT * FROM StudentGrade;