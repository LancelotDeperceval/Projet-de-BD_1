CREATE TABLE adresse(
ID int AUTO_INCREMENT,
Numero int NOT NULL,
Rue VARCHAR(20) NOT NULL,
Ville VARCHAR(20) NOT NULL,
CodePostal VARCHAR(7)NOT NULL,
Province VARCHAR(2)NOT NULL,
Pays VARCHAR(15)NOT NULL,
Principale BOOL,
Supprime BOOL,
EtudiantID int NOT NULL,
PRIMARY KEY (ID),
FOREIGN KEY (EtudiantID) REFERENCES etudiant(ID) ON DELETE CASCADE);