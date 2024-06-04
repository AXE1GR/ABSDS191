create table autores(
	id_autor bigint identity(300,1) primary key,
	nombre varchar(100),
	pais_origen varchar(100)
);


alter table Comics
ADD id_autor bigint,
foreign key(id_autor) references autores(id_autor);


insert into autores(nombre,pais_origen) values 
('diego rivera','mexico'),
('badbunny','puerto rico'),
('jcoltez','brasil'),
('cristiano','portugal');

select 
autores.nombre as nombre,
Comics.titulo as nombre,
--Inventario.cantidad_disponible as cantidad_disponible
from Comics
 full join autores on Comics.id_autor = autores.id_autor
 full join Inventario on Comics.id_comic = Inventario.id_comic;


select 
autores.pais_origen as pais,
autores.nombre as nombre,
Comics.titulo as nombre
from Comics
join autores on Comics.id_autor = autores.id_autor;


