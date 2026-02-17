use Exercici4;
select distinct*
from Client,Polissa,TipusPolissa,Venedors
where Client.id= Polissa.Client_id and Venedors.id=Polissa.Venedors_id and TipusPolissa.id=Polissa.TipusPolissa_id;