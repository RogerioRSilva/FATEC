-- Comando para criar um novo BD no servidor:
create database ComandosIniciais

-- Passar a trabalhar dentro do BD indicado:
use ComandosIniciais

-- Comando para criar tabelas e variaveis:
create table Filme(
	codigo int,
	titulo_original char(40),
	ator_principal varchar (70),
	previsao_estreia datetime
)
--Inserindo dados na tabela:

insert into Filme 
	values( 123, 'Batman', '2020/02/05', 16, 29.39)

--Comando para visualizar a tabela:
select * from Filme
 
 --Inserir Colunas na Tabela:
 alter table Filme
	add Classificacao int 

alter table Filme
	add custo_total decimal(8,2)

--Apagando uma coluna:
alter table Filme
	drop column ator_principal

--Alterando a estrutura da coluna:
alter table Filme
	alter column custo_total int

alter table Filme
	alter column custo_total decimal(8,2)

--Comando para apagar uma tabela:

drop table filme

create table Funcionario (
	Matricula int,
	Nome varchar (70),
	Dt_Nasc date,
	Nacionalidade varchar (40),
	sexo varchar (10),
	Est_Civil varchar (10),
	RG int,
	CPF int,
	Endereco varchar (80),
	Dt_Admissao date,
)
