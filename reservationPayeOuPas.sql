--lister les réservations non payées
select client.id_client,nom,prenom,date_reservation,place,montant_paye 
    from client inner join reserver
        on client.id_client = reserver.id_client 
    where montant_paye = 0;

--lister les réservations  payées
select client.id_client,nom,prenom,date_reservation,place,montant_paye 
    from client inner join reserver 
        on client.id_client = reserver.id_client 
    where montant_paye > 0;