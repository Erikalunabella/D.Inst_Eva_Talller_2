--CREATE DATABASE D_Inst_Eva_Talller_2
--PRIMARY KEY (id),
--FOREIGN KEY (idEquipo) REFERENCES equipo(id)

CREATE TABLE Proveedores (
ID_Proveedor int not null,
Nombre varchar(50),
PRIMARY KEY (ID_Proveedor))

create table Categorias (
ID_Categoria int not null,
Descripcion varchar(50),
PRIMARY KEY (ID_Categoria))

create table Territorio (
ID_Territorio int not null,
Descripcion varchar(50),
PRIMARY KEY (ID_Territorio))

create table GrupoClientes (
ID_GrupoC int not null,
Descripcion varchar(50),
PRIMARY KEY (ID_GrupoC))

create table Productos (
ID_Producto int not null,
ID_Proveedor int not null,
ID_Categoria int not null,
Nombre varchar(50),
Precio_Unitario float,
PRIMARY KEY (ID_Producto),
FOREIGN KEY (ID_Proveedor) REFERENCES Proveedores(ID_Proveedor),
FOREIGN KEY (ID_Categoria) REFERENCES Categorias(ID_Categoria))

create table Empleados (
ID_Empleado int not null,
ID_Territorio int not null,
Nombre varchar(50),
PRIMARY KEY (ID_Empleado),
FOREIGN KEY (ID_Territorio) REFERENCES Territorio(ID_Territorio))

create table Clientes (
ID_Cliente int not null,
ID_GrupoC int not null,
Nombre varchar(50),
PRIMARY KEY (ID_Cliente),
FOREIGN KEY (ID_GrupoC) REFERENCES GrupoClientes(ID_GrupoC))

create table OrdenCompra (
ID_OrdenC int not null,
ID_Empleado int not null,
ID_Cliente int not null,
PRIMARY KEY (ID_OrdenC),
FOREIGN KEY (ID_Empleado) REFERENCES Empleados(ID_Empleado),
FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente))

create table DetalleOrdenCompra (
ID_OrdenC int not null,
ID_Producto int not null,
Cantidad bigint,
PRIMARY KEY (ID_OrdenC, ID_Producto),
FOREIGN KEY (ID_OrdenC) REFERENCES OrdenCompra(ID_OrdenC),
FOREIGN KEY (ID_Producto) REFERENCES Productos(ID_Producto))