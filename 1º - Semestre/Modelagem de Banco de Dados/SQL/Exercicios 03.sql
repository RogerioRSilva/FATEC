create database ESCOLA

use ESCOLA

create table Disciplina(
	codDis int PRIMARY KEY,
	nomeDisc varchar (50),
	codCur int,
	
)
insert into Pessoa (Fone)
	values 
	(016992055680),
	(016987456320),
	(016372825680),
	(016343425260),
	(016387412546),
	(016325645874)

select * from Pessoa

alter table Pessoa 
	add Fone int




insert into Pessoa (codPes, nomePes)
	values (6, 'Rogério')

alter table Disciplina
	add Situacao_Disci char

--Altere o nome do primeiro departamento para Marketing:

update departamento set depto = 'Marketing'
where codDep = 1

-- Troque o nome das pessoas para Ana, Eva, Ivo, Oto, Manoel
update Pessoa set Fone = '01698456321'
where codPes = 1
update Pessoa set nomePes = 'Eva'
where codPes = 2
update Pessoa set nomePes = 'Ivo'
where codPes = 3
update Pessoa set nomePes = 'Oto'
where codPes = 4
update Pessoa set nomePes = 'Manoel'
where codPes = 5

-- Insira um novo nome na tabela pessoa


--Para inserir dados em linhas especificas com IN
update Disciplina set Situacao_Disci = 'I'
where codDis IN (1, 3, 5)

select * from Departamento

-- Como criar PK com numeração AUTOMATICA:

create table listaPresenca(
	codLista int primary key identity (1,1),
	-- O comando identity cria numeros automaticamente para o primary key
	-- O primeiro numero é a identificação de onde deve inciar e so segundo a forma que vai ser no caso de 1 em 1. 
	dtChamada date,
	registroConteudo varchar(300)
)
insert into listaPresenca
	values('2020/05/18', 'Aula inicial', 'Apresentação do plano de ensino')

insert into listaPresenca
	values 
	('2020/10/02', 'Teste 1'),
	('2020/01/10', 'Teste 1'),
	('2020/05/23', 'Teste 1'),
	('2020/06/28', 'Teste 1'),
	('2020/11/15', 'Teste 1')
create table Bibliografia(
	codLivro int foreign Key References Livro(codLivro),
	codDis int Foreign Key References Disciplina (codDis),
	primary Key(codLivro, codDis)
	) --PK Composta ao criar tabela

alter table Bibliografia
	alter column codLivro int NOT NULL

alter table Bibliografia
	alter column codDis int NOT NULL

alter table Bibliografia
	add Primary Key(codLivro, codDis)

drop table biografia

alter table Escreve
	alter column codPes int NOT NULL

alter table Escreve
	alter column codLivro int NOT NULL

alter table Escreve
	add Primary Key (codLivro, codPes)

alter table Departamento
	alter column codPes int NOT NULL

alter table Departamento
	add codPes int foreign key references Pessoa (codPes)

alter table Departamento
	add foreign key (codPes) references Pessoa (codPes)

alter table Curso
	add foreign Key (codDep) references Departamento (codDep)

alter table Disciplina
	add foreign Key (codCur) references Curso (codCur) 
