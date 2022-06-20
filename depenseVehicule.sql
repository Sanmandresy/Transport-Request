--afficher les dépenses de chaque véhicule
select vehicule.matricule,essence,maintenance 
    from vehicule inner join recevoir 
        on vehicule.matricule = recevoir.matricule 
    inner join depense 
        on depense.id_depense = recevoir.id_depense;