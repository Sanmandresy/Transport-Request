--lister tous les véhicules qui ont participé à un voyage à une date précise
select vehicule.matricule,date_voyage 
    from vehicule inner join voyage 
        on vehicule.matricule = voyage.matricule
    where voyage.date_voyage = current_date;