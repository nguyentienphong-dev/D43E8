1. 
SELECT * FROM tanulok
WHERE osztaly = "10.B"

2.
SELECT nev, atlag FROM tanulok
WHERE atlag >4.0

3.
SELECT  DISTINCT osztaly FROM tanulok

4.
SELECT * FROM tanulok
ORDER BY atlag ASC

5.
SELECT * FROM tanulok
WHERE atlag > 4.0
ORDER BY atlag DESC