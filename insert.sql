insert into client(nom,prenom,cin,contact) values(
    'Rakoto','Harisson','211456789233','0341289756'
),(
    'Rasoa','Mariaka','117564810366','0324514798'
),(
    'Rabe','Hajason','445233108457','0330262444'
),(
    'Randria','Michellah','117897156224','0390506645'
),(
    'Wheelers','Michael','114879632054','0324781355'
);


insert into chauffeur(nom,prenom,cin,contact,email) values(
    'Radeon','Asus','241456787233','0341289556','radeon@asus.com'
),(
    'Maccartney','Paul','117564210366','0324574798','paul@beatles.com'
),(
    'Starr','Ringo','445233108257','0330242444','ringo@beatles.mk'
),(
    'Harrington','Steve','117892156224','0392506645','king.steve@hawkins.gov'
),(
    'Forger','Loid','114879412054','0323781355','twilight@westalis.kg'
);


insert into offre(tarif,label) values(
    120000,'classe'
),(
    50000,'premium'
),(
    10000,'simple'
);

insert into ville(nom_ville) values(
    'Ambositra'
),(
    'Tana'
),(
    'Majunga'
),(
    'Tulear'
),(
    'Tamatave'
),(
    'Fianarantsoa'
),(
    'Antsirabe'
);

insert into vehicule values(
    'TAB1254',15,true
),(
    'TBB7854',15,true
),(
    'MRE5621',20,true
),(
    'KLR9632',20,true
);

insert into voyage(date_voyage,heure_dep,nb_place_dispo,id_offre,matricule,id_ville_depart,id_ville_arrivee) values(
        '2022-05-12','06:00:00',20,1,'MRE5621',3,4
),(
    '2022-08-02','08:25:00',15,3,'TAB1254',2,7
);


insert into reserver values(
    1,1,'2022-05-08',1,120000
),(
    3,2,'2022-06-01',2,10000
);


insert into conduire values(
    5,'MRE5621'
),(
    1,'TAB1254'
);

insert into depense(essence,maintenance) values(
    325000,200000
),(
    500000,100000
);

insert into recevoir values(
    'MRE5621',2
),(
    'TAB1254',1
);