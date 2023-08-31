create database dbs_credito
go
use dbs_credito
go
create table tbl_solicitudes
(
    pkitem bigint identity (1,1) primary key,
	id varchar(50) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	contacto varchar(50) not null,
	correo varchar(50) not null,
	direccion varchar(50) not null,
	estado varchar(50) not null,
	fecha_registro date not null,
	salario float not null,
	observacion varchar(5000) not null,
    empresa varchar(100) not null,
)