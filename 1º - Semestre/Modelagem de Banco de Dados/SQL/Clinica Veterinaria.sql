create database CLINICA

use CLINICA

create table Veterinario(
	codMed int Primary Key identity(1,1),
	nome varchar(40),
	datanasc date
)

create table Consulta(
	codCons int Primary Key identity(1,1),
	codPac int,
	codMed int,
	DataCons date,
	valor money,
)

create table Animal(
	codPac int Primary Key identity(1,1),
	nome varchar(30),
	Especie varchar(30),
)

drop table Consulta

insert into Veterinario (nome, datanasc)
	values ('Juvenal', '1950-01-09')
	
select * from Veterinario

alter table Consulta
	add foreign key (codPac) references Animal (codPac)
alter table Consulta
	add foreign key (codMed) references Veterinario (codMed)

insert into Animal (nome, Especie)
	values('Tica', 'Cachorro'),
		('Branquinho', 'Cachorro'),
		('Hulk', 'Cachorro'),
		('REX', 'Cachorro'),
		('Lilica', 'Gato'),
		('Fluk', 'Gato'),
		('Toto', 'Cachorro'),
		('Pirulito', 'Coelho'),
		('Pitoco', 'Cachorro'),
		('Lobo', 'Cachorro')

update Animal set Especie = 'Cachorro'
where codPac = 10

update Animal set nome = null

insert into Consulta (codMed, codPac, DataCons, Valor) 
	values(6,4, '2022-05-10', 120.00),
		(7,7, '2022-03-21', 122.50),
		(8,3, '2022-01-13', 100.00),
		(9,9, '2022-04-07', 95.00),
		(10,8, '2022-03-21', 122.00),
		(10,4, '2022-01-15', 250.00),
		(7,10, '2022-04-29', 690.00),
		(6,1, '2022-05-15', 210.00),
		(9,6, '2022-02-04', 122.50),
		(10,7, '2022-05-05', 60.00),
		(8,5, '2022-02-22', 122.50),
		(9,10, '2022-01-30', 85.00),
		(7,6, '2022-03-16', 125.00),
		(7,2, '2022-05-09', 122.50),
		(9,9, '2022-03-11', 122.50),
		(10,5, '2022-01-07', 122.50),
		(6,10, '2022-02-23', 85.00),
		(7,6, '2022-04-26', 125.00),
		(8,2, '2022-05-06', 122.50),
		(9,9, '2022-01-12', 122.50)

select * From Consulta

delete Consulta
where codCons = 5

select Especie from Animal
where Especie = 'Gato'

update Animal set nome = 'TIÃO'
where codPac = 4

select DataCons from Consulta
where DataCons >= '2022-03-01' and DataCons <= '2022-03-31' 

insert into Consulta(codMed, codPac, DataCons, Valor)
	values (8,1,'2022-05-23',122.50)

select * from Consulta

update Veterinario set nome = 'Rogério'
where codMed = 8

select * from Veterinario

select * from Consulta
where codMed in (8,9,6) or DataCons between '2022-02-01' and '2022-02-28'

