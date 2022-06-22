--quand est-ce que tel ou tel client a réservé
select client.id_client,nom,prenom,date_reservation,montant_paye,date_voyage,heure_dep 
    from client inner join reserver 
        on client.id_client = reserver.id_client 
    inner join voyage 
        on voyage.id_voyage = reserver.id_voyage;