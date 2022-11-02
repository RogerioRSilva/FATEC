create database Restaurante

use Restaurante

create table Atendimento(
	codAtendimento int primary key identity(1,1),
	situacao varchar(40),
	dthrChegada datetime,
	nroPessoas int,
)
create table Consumo(
	qtde int,
	valUnit money,
	codPro int,
	codAtendimento int
)
create table mesa(
	nroMesa int primary key identity(1,1),
	setor varchar(30),
	capacidade int,
	situacao varchar (40)
)
create table garcom(
	codGargom int primary key identity(1,1),
	nome varchar(30),
	calcularComissao int
	
)
