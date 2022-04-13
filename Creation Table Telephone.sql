CREATE TABLE telephone(
ID int AUTO_INCREMENT,
Indicatif int,
Numero VARCHAR(8),
Principal BOOL,
Cellulaire BOOL,
EtudiantID int NOT NULL,
Maison BOOL,
PRIMARY KEY (ID),
FOREIGN KEY (EtudiantID) REFERENCES etudiant(ID) ON DELETE CASCADE);