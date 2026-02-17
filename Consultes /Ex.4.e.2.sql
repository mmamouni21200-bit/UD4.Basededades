use Exercici4;
select p.Numero as "Numero de Polissa",tp.Nom as "Tipus polissa",c.id as "DNI", c.Nom as "Nom",c.Cognoms as "Cognoms"
from Polissa as p, TipusPolissa as tp, Client as c
where c.id=p.Client_id and tp.id=p.TipusPolissa_id and tp.Nom like "moha";