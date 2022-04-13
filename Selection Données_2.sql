SELECT DISTINCT Nom, Prenom, CodePermanent
FROM etudiant
JOIN adresse
ON etudiant.ID = adresse.EtudiantID
WHERE Ville = "Mordor" OR Ville = "Hell";

SELECT DISTINCT Nom, Prenom, CodePermanent
FROM etudiant
JOIN adresse
ON etudiant.ID = adresse.EtudiantID
WHERE Pays != "Canada";

SELECT Rue, Ville
FROM adresse
WHERE CodePostal LIKE"%1V3%";

SELECT DISTINCT etudiant.ID, Nom, Prenom
FROM etudiant
LEFT JOIN adresse
ON etudiant.ID = adresse.etudiantID;

SELECT * 
FROM telephone
LEFT JOIN adresse
ON telephone.etudiantID = adresse.etudiantID;

SELECT DISTINCT Nom, Prenom, Numero, Rue, Ville
FROM etudiant
INNER JOIN adresse
ON etudiant.ID = adresse.EtudiantID;

SELECT Nom, Prenom, CodePermanent
FROM etudiant
WHERE Age >= 30;

SELECT DISTINCT Nom, Prenom, CodePermanent, Indicatif, Numero
FROM etudiant
LEFT JOIN telephone
ON etudiant.ID = telephone.etudiantID
WHERE Age >= 35;
