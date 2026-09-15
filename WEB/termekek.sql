1.
SELECT * FROM termekek
WHERE kategoria = "elektronika"
AND raktaron_db > 0

2. 
SELECT * FROM termekek
WHERE kategoria = "bútor"
OR ar > 50000

3.
SELECT * FROM termekek
WHERE kategoria != "lakás"

4.
SELECT * FROM termekek
WHERE kategoria IN ("elektronika","bútor")
AND ar > 20000

5.
SELECT * FROM termekek
WHERE raktaron_db = 0 
OR ar < 10000