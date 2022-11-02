create database Ex01

use Ex01

create table Funcionario(
	Matricula int,
	Nome varchar(80),
	dtNasc date,
	Nacionalidade varchar(50),
	Sexo char(1),
	EstadoCivil varchar(20),
	RG varchar (20),
	CPF varchar (20),
	Endereco varchar(100),
	dtadm date,
)
create table Fone(
	Matricula int,
	numero_Fone varchar (40),
)
create table Func_Cargo(
	Matricula int,
	Cod_Cargo int,
	Dtini date,
	DtFim date,
)
create table Func_Depend(
	Matricula int,
	Cod_dep int,
)
create table Dependente (
	Cod_dep int,
	nome varchar (50),
)
create table Cargo(
	Cod_cargo int,
	Descricao_Cargo varchar (40),
)

alter table Funcionario
	add Cidade varchar (80)

	


