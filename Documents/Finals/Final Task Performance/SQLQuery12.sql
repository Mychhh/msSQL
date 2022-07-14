USE FinalTaskPerformance;

--D. The number of courses with graeds higher than 2.00

SELECT COUNT (CourseTitle) FROM StudentGrade WHERE Grade > 2.00;