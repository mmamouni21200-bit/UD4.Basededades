use Exercici4;
select count(*) as "Numero de Polisses"
from Client as c, Polissa as p
where c.id=p.Client_id and c.Nom like "%Pere";