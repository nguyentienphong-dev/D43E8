1.
SELECT * FROM bolygok

2.
SELECT nev, tipus FROM bolygok
WHERE gyururendszer = "igen"

3.
SELECT * FROM bolygok
WHERE tipus = "törpebolygó"
OR holdak_szama >= 10

4.
SELECT * FROM bolygok
WHERE felfedezes_eve IS NULL

5.
SELECT nev, atmero_km FROM bolygok
ORDER BY atmero_km DESC
LIMIT 5

6.
SELECT COUNT(*), SUM(holdak_szama) FROM bolygok

7.
SELECT tipus, SUM(holdak_szama) FROM bolygok
GROUP BY tipus
HAVING SUM(holdak_szama) > 10