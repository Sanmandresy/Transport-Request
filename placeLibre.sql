select nb_place_dispo, nom_ville
        from voyage,ville 
        where voyage.id_voyage = ville.id_ville;