--les voitures complet pour un voyage
select matricule,id_ville_arrivee,nom_ville 
        from voyage 
        inner join ville 
        on voyage.id_voyage=ville.id_ville 
        where nb_place_dispo = 0;