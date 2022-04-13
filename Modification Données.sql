UPDATE telephone
SET Principal = false
WHERE EtudiantID = 2;
UPDATE telephone	
SET Principal = true
WHERE ID = 2;
-------------
UPDATE etudiant
SET Statut = "Partiel"
WHERE ID = 3;
----
UPDATE telephone
SET Numero = "777-8876"
WHERE ID = 4;
----
UPDATE adresse
SET Numero = 666, ville = "Hell", codepostal = "3F4 1V3"
WHERE ID = 2;
----
UPDATE adresse
SET EtudiantID = 3
WHERE ID =6;