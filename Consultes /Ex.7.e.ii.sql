use Exercici7;
select ticket.NumFactura, Ticket.Data, Ticket.Hora, Venedor.Nom, Venedor.Cognoms,Ticket.Total
from Ticket, Venedor, LiniaTicket, Producte
where Producte.id=LiniaTicket.Producte_id and Ticket.id=LiniaTicket.Ticket_id and Producte.Nom like "%Caramels";