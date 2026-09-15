1.
INSERT INTO konyvek
(cim,szerzo, ev, mufaj, oldalszam)
VALUE ("Elveszett kezirat","N/A", 0,"N/A",null)

2.
SELECT * FROM konyvek  
WHERE oldalszam IS null

3.
SELECT * FROM konyvek
WHERE oldalszam IS NOT null

1.
INSERT INTO konyvek
(cim,szerzo, ev, mufaj, oldalszam)
VALUE ('Java programozas alapjai', 'Kovacs Bela', 2020, 'szakmai konyv', 350)

2.
UPDATE konyvek
SET mufaj = "regeny"
WHERE cim = "Abigel"

3.
UPDATE konyvek
SET oldalszam = 200
WHERE cim = "Esti Kornel"

4.
DELETE FROM konyvek
WHERE cim = "Titokzatos tortenet"