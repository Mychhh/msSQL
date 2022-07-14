--4. In the Regions table, set the values of the Municipality column to 'Cainta', but only the ones where the Province column has the value 'Rizal'.

USE [07 eLMS Activity 1 - ARG]; 

UPDATE Region SET Municipality = 'Cainta' WHERE Province = 'Rizal';	