--rechercher quels véhicules ont été conduit par tel chauffeur

select nom,prenom,matricule 
    from conduire 
    inner join chauffeur 
    on conduire.id_chauffeur=chauffeur.id_chauffeur;