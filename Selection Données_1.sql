SELECT *
FROM etudiant
LEFT JOIN telephone
ON etudiant.ID = telephone.EtudiantID
WHERE Indicatif = 514;

SELECT *
FROM etudiant JOIN telephone
ON etudiant.ID = telephone.EtudiantID;

SELECT Nom, Prenom, Rue, telephone.Numero, Ville
FROM etudiant
JOIN telephone 
ON etudiant.ID = telephone.EtudiantID 
JOIN adresse
ON telephone.EtudiantID = adresse.EtudiantID; 

SELECT distinct Nom, Prenom, CodePermanent, Ville
FROM etudiant 
JOIN adresse
ON etudiant.ID = adresse.EtudiantID 
WHERE Ville = "Mordor" AND Age >= 30 AND Statut = "Partiel";

SELECT *
FROM telephone 
WHERE Principal = true AND Indicatif = 819;

SELECT Nom, Prenom, Indicatif, Numero
FROM etudiant
JOIN telephone
ON etudiant.ID = telephone.EtudiantID
WHERE NbCredit >= 12