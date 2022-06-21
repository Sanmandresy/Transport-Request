--Quand est ce que tel ou tel client a réservé
select nom,prenom,date_reservation 
    from client 
    inner join reserver 
    on reserver.id_client=client.id_client;