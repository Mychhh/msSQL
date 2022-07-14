USE FinalTaskPerformance;

--E. The general weighted average

SELECT CONVERT (DECIMAL (3,2), SUM (Units * Grade) / Sum (Units)) FROM StudentGrade;