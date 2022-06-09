SELECT * from destination;
SELECT * from voyage;
SELECT voyage, destination, localisation from voyage, destination WHERE voyage.id_destination = destination.id_voyage;