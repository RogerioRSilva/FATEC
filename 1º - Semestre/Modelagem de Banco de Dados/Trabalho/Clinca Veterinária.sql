create database Clinica_Veterinaria
go
use Clinica_Veterinaria

create table Veterinario(
	codMed int primary key identity(1,1),
	nome varchar (50),
	dtNasc date
)

create table Animal(
	codPac int primary key identity(1,1),
	nomeAnimal varchar (50),
	Especie varchar(20)
)

create table Consulta(
	codCons int primary key identity(1,1),
	dataCons datetime,
	valor money,
	codMed int foreign key references Veterinario(codMed),
	codPac int foreign key references Animal(codPac)
)

select * from Consulta

--1 - Cadastrar 5 médicos (veterinários) para esta clínica

insert into Veterinario 
	values ('José', '1980-06-20'),
	('Antonio', '1970-09-10'),
	('Mario', '1984-05-19'),
	('Roberta', '1997-10-03'),
	('Vanessa', '1990-03-29')

select * from Veterinario

-- 2 - Cadastrar 10 pacientes (animais) para a clínica de pelo menos 3 espécies diferentes

insert into Animal
	values ('Tunico','Cachorro'),
	('Lilica','Gato'),
	('Tica','Cachorro'),
	('Juvenal','Tartaruga'),
	('Floquinho','Coelho'),
	('Branquinho','Cachorro'),
	('Tião','Gato'),
	('Luke','Gato'),
	('Norticia','Gato'),
	('Pitoco','Cachorro')

select * from Animal

--3 - Cadastre 20 consultas para estes médicos e pacientes com datas e valores diferentes

insert into Consulta (dataCons, valor,codMed,CodPac)	
	values ('05-01-2022 09:20:00',120.00,1,7),
	('05-01-2022 10:00:00',220.00,2,8),
	('08-01-2022 14:30:00',320.00,3,2),
	('10-02-2022 08:00:00',190.00,4,10),
	('25-02-2022 15:45:00',50.00,5,3),
	('26-02-2022 11:50:00',1550.00,2,9),
	('12-03-2022 09:30:00',120.00,3,3),
	('18-03-2022 13:20:00',135.00,3,6),
	('29-03-2022 17:00:00',157.00,4,5),
	('06-04-2022 09:39:00',120.00,1,4),
	('15-04-2022 16:45:00',200.00,1,1),
	('28-04-2022 07:30:00',350.00,4,2),
	('01-05-2022 08:44:00',230.00,4,9),
	('09-05-2022 19:43:00',120.00,2,5),
	('23-05-2022 10:40:00',120.00,3,7),
	('30-05-2022 18:20:00',120.00,4,2),
	('03-06-2022 10:10:00',120.00,4,9),
	('05-06-2022 14:55:00',120.00,5,4),
	('06-06-2022 11:20:00',120.00,5,7),
	('06-06-2022 14:30:00',120.00,5,8)

select * from Veterinario

--4 - Atualize o nome do médico cujo código é 3 para o seu nome

update Veterinario set nome = ('Rogério')
where codMed = 3

--5 - Cadastre um novo médico e crie 3 consultas para ele de pacientes que já estão cadastrados

insert into Veterinario
	values ('Pedro','19-05-2022')

insert into Consulta
	values ('07-06-2022 08:30:00',160.00,6,5),
	('07-06-2022 10:30:00',120.00,6,9),
	('07-06-2022 15:30:00',120.00,6,10)

--1 - Liste os nomes e as datas de nascimentos dos médicos, a data e os valores das 
--consultas que eles fizeram ordenadas da consulta mais cara para a mais barata.

select Nome, dtNasc, dataCons, valor
from Veterinario inner join Consulta
on Veterinario.CodMed = Consulta.codMed
order by Valor desc

--2 - Sobre o paciente REX, liste o nome do paciente, o valor e as datas das consultas que ele já fez.

select nomeAnimal,valor,dataCons
from Animal inner join Consulta
on Animal.codPac = Consulta.codPac
where nomeAnimal = 'Tica'

--3 - Liste o seu nome e os nomes dos pacientes que você atendeu, ordenados pela data da consulta.

select nome,nomeAnimal,dataCons
from Veterinario inner join Consulta
on Veterinario.codMed = Consulta.codMed
	inner join Animal
on Animal.codPac = Consulta.codPac
where nome = 'Rogério'
order by dataCons


--4 - Qual o nome dos médicos que consultaram gatos ou cachorros nos últimos 4 meses?

select nome, Especie, dataCons
from Veterinario as V inner join Consulta as C
on V.codMed = C.codMed
	inner join Animal as A
	on A.codPac = C.codPac
where (Especie = 'Cachorro' or Especie = 'Gato') and (dataCons > '01-02-2022 00:00:00' and dataCons < '10-06-2022 23:00:00')


--5 - Liste as espécies de pacientes que foram atendidos pelos médicos JOÃO, ANA ou BEATRIZ (use o comando IN).

select nome,Especie
from Veterinario as V inner join Consulta as C
on V.codMed = C.codMed
inner join Animal as A
on A.codPac = C.codPac
where nome in ('Rogério','Vanessa','Roberta') 

--6 - Liste o nome dos médicos que tem idade entre 30 e 45 anos, os nomes dos paciente atendidos, 
--as datas e valores de todas as consultas. Ordenadas pelo nome do paciente.

select nome,dtNasc,nomeAnimal, dataCons,valor
from Veterinario as V inner join Consulta as C
on V.codMed = C.codMed
	inner join Animal as A
on A.codPac = C.codPac
where (dtNasc >= '1977-01-01' and dtNasc<='1990-12-31')

--7 - Liste os nomes de todos os cachorros, independente se fizeram consultas ou não.

select nomeAnimal,Especie
From Animal
where Especie = 'Cachorro'

-- 8 - Quais pacientes pagaram consulta com preço abaixo da média da clínica?


--9 - Liste os nomes de todos os pacientes que não fizeram consultas.
