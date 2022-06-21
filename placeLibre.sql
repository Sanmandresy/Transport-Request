--requête sur les place libre pour un voyage
select nb_place_dispo,nom_ville 
    from voyage 
    inner join ville 
    on voyage.id_voyage=ville.id_ville;