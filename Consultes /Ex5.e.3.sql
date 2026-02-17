use Exercici5;
select distinct *
from Cita, Client, TipusVehicle, Vehicle 
where Cita.Vehicle_id=Vehicle.id and Client.id=Vehicle.Client_id and TipusVehicle.id = Vehicle.TipusVehicle_id;