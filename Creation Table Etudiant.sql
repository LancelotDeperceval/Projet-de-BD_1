CREATE TABLE Etudiant
(
ID int AUTO_INCREMENT,
Nom varchar(25) NOT NULL,
Prenom varchar(25) NOT NULL,
Age int NOT NULL,
Statut varchar(7) CHECK(Statut = "Partiel" OR Statut = "Plein"),
NbCredit int,
CodePermanent varchar(12) NOT NULL,
DateNaissance DATE NOT NULL,
PRIMARY KEY (ID)
) ENGINE = INNODB;


