--5. From the Regions table, select all records where the value of the Province column starts with 'L' and ends with 'a'.

USE [07 eLMS Activity 1 - ARG]; 

SELECT Province FROM Region WHERE Province LIKE '[L - a]%';