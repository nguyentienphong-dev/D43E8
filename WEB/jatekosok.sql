1.
SELECT * FROM jatekosok

2.
SELECT nev, csapat FROM jatekosok

3.
SELECT * FROM jatekosok
WHERE poszt = "csatar"

4.
SELECT * FROM jatekosok
WHERE serult = "nem"

5.
SELECT * FROM jatekosok
ORDER BY fizetes DESC

6.
SELECT DISTINCT csapat FROM jatekosok

7.
SELECT * FROM jatekosok
WHERE csapat = "Villam FC"
AND fizetes > 400000

8.
SELECT * FROM jatekosok
WHERE poszt IN ("csatar","kozeppalyas")

9.
SELECT * FROM jatekosok
WHERE poszt != "kapus"

10.
SELECT * FROM jatekos
WHERE mezszam IS NULL

11.
SELECT * FROM jatekosok
WHERE mezszam IS NOT NULL

12.
SELECT COUNT(*) FROM jatekosok

13.
SELECT SUM(fizetes) FROM jatekosok

14.
SELECT AVG(eletkor) FROM jatekosok

15.
SELECT MAX(fizetes) FROM jatekosok

16.
SELECT MIN(eletkor) FROM jatekosok

17.
SELECT * FROM jatekosok
ORDER BY golok_szama DESC
LIMIT 3

18.
SELECT csapat, SUM(golok_szama) FROM jatekosok
GROUP BY csapat

19.
SELECT csapat, SUM(golok_szama) FROM jatekosok
GROUP BY csapat
ORDER BY SUM(golok_szama) DESC
LIMIT 1

20.
SELECT csapat, SUM(fizetes) FROM jatekosok
GROUP BY csapat
HAVING SUM(fizetes) > 1000000