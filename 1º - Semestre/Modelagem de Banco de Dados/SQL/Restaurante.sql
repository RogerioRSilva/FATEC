create database Restaurante1
go
use Restaurante1

create table Atendimento(
	codAtendimento int Primary key identity(1,1),
	situacao varchar (40),
	dthorachegada datetime,
	nroPessoa int,
	nroMesa int,
	codGarcon int
)

drop table atendimento

create table Mesa(
	nroMesa int Primary key,
	setor varchar (40),
	capacidade int,
	situacao varchar(40)
)

create table Gar�om(
	codGarcon int Primary key identity(1,1),
	nome varchar (40),
	calcularcomissao money
	
)

create table Consumo(
	codconsumo int Primary key identity(1,1),
	qtdade int,
	vlrUnit money,
	codPro int,
	codAtendimento int
)

create table Produto(
	codPro int Primary key identity(1,1),
	descricao varchar (50),
	preco money
	
)

alter table consumo 
	add foreign key (codPro) references Produto (codPro) 
	
alter table consumo 
	add foreign key (codAtendimento) references Atendimento (codAtendimento)

alter table Atendimento 
	add foreign key (nroMesa) references Mesa (nroMesa)

alter table Atendimento
	add foreign key (codGarcon) references Gar�om (codGarcon)


insert into Mesa (nroMesa,Setor,Capacidade,situacao)
	values (1, 'Central', 4,'Reservada pra 4 pessoas'),
	 (2, 'Fundos', 2,'Casal'),
	 (3, 'Janelas', 4,'Reservado pra 2 pessoas'),
	 (4, 'Corredor', 6,'Reservada pra 5 pessoas'),
	 (5, 'Reuni�o Empresas', 10,'Reservada pra 10 pessoas')

select * From Mesa

insert into Gar�om (nome)
	values('Juvenal'),
		('Marcelo'),
		('Alessandra'),
		('Creide'),
		('Roberto')
		
select * from Gar�om

insert into Atendimento
	values 
	 ('Jantar','2022-03-12 19:00:20', 6, 4, 5),
	 ('Jantar','2022-03-25 19:00:33', 2, 2, 2),
	 ('Almo�o','2022-04-01 11:35:22', 1, 3, 3),
	 ('Almo�o','2022-04-01 11:50:09', 2, 2, 1),
	 ('Reuni�o Empresa','2022-05-05 11:00:56', 10, 5, 5),
	 ('Jantar','2022-05-10 19:20:16', 4, 3, 4),
	 ('Jantar','2022-05-15 19:40:18', 4, 1, 1),
	 ('Almo�o','2022-03-10 12:20:39', 3, 3, 2),
	 ('Almo�o','2022-04-22 11:50:00', 1, 2, 3),
	 ('Reuni�o Empresa','2022-04-06 19:00:43', 10, 5, 2),
	 ('Reuni�o Empresa','2022-03-08 12:00:12', 10, 5, 3)
	 
select * from Atendimento

insert into Produto
	values ('Bife a Parmegiana', 35.60),
	('Prato Social', 15.90),
	('Por��o de Batatas', 25.90),
	('Picanha Assada Alho e Oleo', 65.00),
	('Torta de Morando', 26.00),
	('Salada Russa', 22.00),
	('Inhoque', 30.00),
	('Macarr�o Carbonara', 40.00),
	('Fil� Mingnon Ao molho Carr�', 75.90),
	('Tortilha de Frango com Catupiry', 35.60)
	 
select * From Produto

update Gar�om set nome = ('Rog�rio')
where codGarcon = 5 

select * from Gar�om	

alter table Gar�om
	add Salario money

select sum (Capacidade) as Capacidade_Total
From Mesa


update Gar�om set Salario = (1200.00)

select * from Gar�om

select sum (nroPessoa) as Qtdae_Pessoas_Atendidas
from Atendimento

update Gar�om set Salario = (1380.00)
where codGarcon = 5

select * from Mesa

insert into Mesa
	values (6,'Mesa com Crian�a',6,'Desocupada'),
		(7,'Mesa F�milia', 12,'Desocupada')
select * from Atendimento

insert into Atendimento	
	values ('Almo�o','2022-06-06 12:22:28',6,6,5),
		('Jantar','2022-06-06 19:20:00',8,7,5)


select * from produto
select * from consumo
select * from Atendimento

insert into Consumo
	values(1,35.60,1,13),
		(1,65.00,4,13),
		(1,26.00,5,13)

select avg (preco) as Media_Pre�o
from Produto

select (dthorachegada) from Atendimento
where dthorachegada >= '2022-06-06'