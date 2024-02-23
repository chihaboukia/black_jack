use black_jack;
 CREATE TABLE JOUEUR (
id_joueur int,
username_joueur varchar(200),
sold_joueur int
);
INSERT INTO JOUEUR (id_joueur,username_joueur, sold_joueur) VALUES (1, 'mohamed', 1000);
CREATE TABLE CROUPIER (
id_croupier int primary key, 
valeurTotalLimit int
);
INSERT INTO CROUPIER (id_croupier,valeurTotalLimit ) VALUES (2, 1000);

CREATE TABLE CARTE (
id_carte int primary key,
coleur_carte varchar(200),
valeur_carte int
);
ALTER TABLE CARTE
add taype_carte varchar(50);

INSERT INTO CARTE (taype_carte , coleur_carte , valeur_carte) VALUES
     ( "A","pique",1),("deux","pique",2),("trois","pique",3),
    ("quatre","pique",4),("cinq","pique",5),("six","pique",6),
     ("sept","pique",7),    ("huit","pique",8),    ("neuf","pique",9),
       ("dix","pique",10),    ("J","pique",10),("Q","pique",10),("K","pique",10),

    ("A","carreau",1),("deux","carreau",2),("trois","carreau",3),
    ("quatre","carreau",4),("cinq","carreau",5),("six","carreau",6),
     ("sept","carreau",7),("huit","carreau",8),("neuf","carreau",9),
       ("dix","carreau",10),("J","carreau",10),("Q","carreau",10),("K","carreau",10),

     ("A","trefle",1),("deux","trefle",2),("trois","trefle",3),
    ("quatre","trefle",4),("cinq","trefle",5),("six","trefle",6),
     ("sept","trefle",7),("huit","trefle",8),("neuf","trefle",9),
       ("dix","trefle",10),("J","trefle",10),    ("Q","trefle",10),("K","trefle",10),

      ("A","coeur",1),("deux","coeur",2),("trois","coeur",3),
    ("quatre","coeur",4),("cinq","coeur",5),("six","coeur",6),
     ("sept","coeur",7),    ("huit","coeur",8),    ("neuf","coeur",9),
       ("dix","coeur",10),    ("J","coeur",10),("Q","coeur",10),("K","coeur",10);
CREATE TABLE Main(
id_main int primary key,
valeurTotal_main int,
nbCartes_main int
);
INSERT INTO Main (id_main,valeurTotal_main ,nbCartes_main ) VALUES (4, 1000, 1000);
CREATE TABLE PaquetCarte(
id_paquetCarte int primary key,
taille_paquetCartes int
);
INSERT INTO PaquetCarte (id_paquetCarte,taille_paquetCartes ) VALUES (5, 1000);