USE FinalTaskPerformance;

--Creating Table

CREATE TABLE StudentGrade
(
	CourseCode  VARCHAR(255) UNIQUE,
	CourseTitle VARCHAR(255),
	Units		INT,
	Grade		DECIMAL(3,2)
);

