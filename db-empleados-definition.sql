create database if not exists empleados;
use empleados;
drop table if exists empleados;

create table empleados (
	id int not null auto_increment,
    nombre varchar(255),
    correo varchar(255),
    foro varchar(5000),
    primary key(id)
);
