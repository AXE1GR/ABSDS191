--1
SELECT Comics.titulo, Inventario.cantidad_disponible
FROM Comics
JOIN Inventario ON Comics.id_comic = Inventario.id_comic;
--2
SELECT 
    cli.nombre AS Clientes,
    comp.id_compra,
    comi.titulo AS Comics,
    comicom.cantidad
FROM Clientes cli
JOIN compras comp ON cli.id_cliente = comp.id_cliente
JOIN Comic_Compras comicom ON comp.id_compra = comicom.id_compra
JOIN Comics comi ON comicom.id_comic = comi.id_comic
ORDER BY cli.nombre; 
--3
SELECT
	comicomp.id_compra,
	comi.titulo as nombre_comic,
	inv.cantidad_disponible
FROM	
	Comics comi
join
	Inventario inv on inv.id_comic = comi.id_comic
FULL join
	Comic_Compras comicomp on comicomp.id_comic = comi.id_comic
--4
SELECT 
	comi.titulo as nombre_comic,
	inv.cantidad_disponible
FROM 
	Comics comi
JOIN Inventario inv on comi.id_comic = inv.id_comic 
--5
SELECT 
    Comics.*,
    Comic_Compras.*,
    Inventario.*
FROM 
    Comics
JOIN 
    Comic_Compras ON Comics.id_comic = Comic_Compras.id_comic
JOIN 
    Inventario ON Comics.id_comic = Inventario.id_comic;
--6
SELECT 
    Clientes.nombre AS cliente,
    Compras.id_compra AS compra,
    Comics.titulo AS comic,
    Comic_Compras.cantidad,
    Inventario.cantidad_disponible
FROM 
    Clientes
JOIN 
    Compras ON Clientes.id_cliente = Compras.id_cliente
JOIN 
    Comic_Compras ON Compras.id_compra = Comic_Compras.id_compra
JOIN 
    Comics ON Comic_Compras.id_comic = Comics.id_comic
JOIN 
    Inventario ON Comics.id_comic = Inventario.id_comic
ORDER BY 
    Clientes.id_cliente;