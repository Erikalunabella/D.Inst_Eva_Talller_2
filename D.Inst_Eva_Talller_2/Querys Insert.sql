--INSERT INTO equipo (tipo, marca, modelo, nroSerie, fechaCompra)
--VALUES ('Computadora de escritorio', 'HP', 'ProDesk 400 G5', '1234567890', '2023-01-01');

--INSERT INTO Proveedores(ID_Proveedor, Nombre)
--VALUES (1901,'Samsung'),(1902,'Agro Campo'),(1903,'Surtifruver')

--insert into Categorias (ID_Categoria, Descripcion)
--values(	22009	,	'	Electrodomesticos	'	)	,
--(	22010	,	'	Mercado	'	)	

--insert into Productos (ID_Producto, ID_Proveedor, ID_Categoria, Nombre, Precio_Unitario)
--values 
--(	88888	,	1901	,	22009	,	'	Televisor 50"	'	,	2985000		)	,
--(	88889	,	1901	,	22009	,	'	Computador	'	,	2000000	)	,
--(	88890	,	1903	,	22010	,	'	Pitaya 500gr	'	,	5500	)	,
--(	88891	,	1901	,	22009	,	'	Smartphone X	'	,	2100000	)	,
--(	88892	,	1902	,	22010	,	'	Arroz Bolsa 10 kg	'	,	33000	)	,
--(	88893	,	1902	,	22010	,	'	Tallarines Bolsa 500 gr	'	,	3000	)	


--select * from Productos

--insert into Territorio (ID_Territorio, Descripcion)
--values
--(	33001	,	'	Medellin	'	)	,
--(	33002	,	'	Bogotá	'	)	,
--(	33003	,	'	Cali	'	)	,
--(	33004	,	'	Cartagena	'	)	

--select * from Territorio

--insert into GrupoClientes (ID_GrupoC, Descripcion)
--values(	4456	,	'	Clientes potenciales	'	)	,
--(	4457	,	'	Clientes fieles	'	)	

--select * from GrupoClientes

--insert into Clientes (ID_Cliente, ID_GrupoC, Nombre)
--values(	9901	,	4456	,	'	Eliana	'	)	,
--(	9902	,	4456	,	'	Maria	'	)	,
--(	9903	,	4457	,	'	Juan	'	)	,
--(	9904	,	4456	,	'	Erika	'	)	,
--(	9905	,	4457	,	'	Enrique	'	)	

--insert into Empleados (ID_Empleado, ID_Territorio, Nombre)
--values(	1001	,	33001	,	'	Ana	'	)	,
--(	1002	,	33001	,	'	Pepe	'	)	,
--(	1003	,	33004	,	'	Leo	'	)	,
--(	1004	,	33002	,	'	Andrea	'	)	,
--(	1005	,	33001	,	'	Abelardo	'	)	

--insert into OrdenCompra (ID_OrdenC, ID_Empleado, ID_Cliente)
--values
--(	55501	,	1003	,	9901	)	,
--(	55502	,	1001	,	9903	)	
