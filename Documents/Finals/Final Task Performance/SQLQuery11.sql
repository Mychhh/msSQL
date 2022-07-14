USE FinalTaskPerformance;

--C. The number of courses with graeds lower than 2.00

SELECT COUNT (CourseTitle) FROM StudentGrade WHERE Grade < 2.00;