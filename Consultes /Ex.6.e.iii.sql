use Exercici6;
select Avio.Model, Avio.Fabricant,Avio.Capacitat,Vol.Origen,Vol.Desti,Vol.DataSortida,Vol.HoraArribada
from Avio, Vol
where Avio.id=Vol.Avio_id and Avio.Fabricant like "%Airbus";