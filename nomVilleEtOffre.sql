--afficher le nom des villes de destinations,les offres liés avec leur tarif
select nom_ville,tarif,label,date_voyage 
    from offre inner join voyage 
        on offre.id_offre = voyage.id_offre 
    inner join ville 
        on ville.id_ville = voyage.id_ville_arrivee;