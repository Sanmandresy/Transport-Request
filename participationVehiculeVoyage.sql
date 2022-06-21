--tous les vehicule qui ont participer à un voyage à une date précise

select matricule,date_voyage,nom_ville 
    from voyage 
    inner join ville 
    on voyage.id_voyage=ville.id_ville;