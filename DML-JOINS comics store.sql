--Inner Join
select co.id_compra, cl.nombre AS CLIENTE, co.fecha_compra , co.total
from compras co
JOIN Clientes cl on co.id_cliente = cl.id_cliente;

--- LEFT Join

select co.id_compra, cl.nombre AS CLIENTE, co.fecha_compra , co.total
from compras co
left JOIN Clientes cl on co.id_cliente = cl.id_cliente;

--- RIGHT Join

select co.id_compra, cl.nombre AS CLIENTE, co.fecha_compra , co.total
from compras co
right JOIN Clientes cl on co.id_cliente = cl.id_cliente;

--full join

select *
from Clientes cl
full join Compras co
on co.id_cliente = cl.id_cliente;