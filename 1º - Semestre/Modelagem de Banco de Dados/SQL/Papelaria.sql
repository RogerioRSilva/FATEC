create database Papelaria
go
use Papelaria

create table Produto(
	codPro int Primary Key identity(1,1),
	descricao varchar (50),
	valor money
)

insert into Produto
	values ('Folha de Papel A4',24.90)

create table Cidade(
	codCid int Primary Key identity (1,1),
	nomeCid varchar (40),
	UF varchar(2)
)

alter table Produto
	add CodBarras int

alter table Produto 
	add CodBarras varchar(40)

select * From Produto

update Produto set CodBarras = 'ABC123'
where codPro = 1

insert into Cidade (nomeCid,UF)
	values ('Franca','SP'),
			('Ribeirão Preto','SP'),
			('São Paulo','SP'),
			('Curitiba', 'PR')

select * From Cidade

insert into Produto	(descricao)
	values('Pincel pra Quadro Branco')

insert into Produto (valor)
	values (2.50)

update Produto set Valor = 2.50
where codPro = 2

alter table Cidade
	add Populacao int

insert into Cidade (Populacao)
	values(330000)

insert into Produto (descricao)
	values('Lapis Preto Nº 2'),
			('Caneta Esferografica Azul')

update Cidade set Populacao = 330.000
 where codCid = 1

 alter table Cidade

 delete from Cidade
 where codCid = 5

 alter table Cidade
	alter column Populacao decimal(9,3)

alter table Produto
	drop column codBarras
select * from Produto

update produto set descricao = ('Corretivo errorex')
where codPro = 4
update produto set valor = (2.50)
where codPro = 4

drop table Cidade

create table Marcas(
	codMarca int Primary Key identity (1,1),
	marcaProd varchar(40)
)

alter table Produto
	add codMarca int

alter table Produto
	alter column codMarca int NOT NULL

alter table Produto
	add codMarca int Foreign Key references Marcas (codMarca)

select * from Produto

alter table Produto
	drop column codMarca

insert into Marcas
	values('chamex'),
			('BIC'),
			('FaberCastel'),
			('ERROREX'),
			('DUREX')
select * From Marcas

select * From Produto

select * from Cidade

update cidade set Populacao = (330000)
where codCid = 1