create database Vendas

use Vendas

create table fornecedor(
	codFor int primary key identity(1,1),
	RazaoSocial varchar(50),
	CNPJ varchar(14),
	Fone varchar(30)
)

select * from fornecedor

create table Marca (
	codMar int,
	nomeMarca varchar(30)
)

--Como tornar um campo obrigatório:
alter table Marca
	alter column codMar int NOT NULL

-- Adicionar PK em uma table que foi criada sem PK:
alter table Marca
	add Primary key (codMar)


insert into Categoria
	values 
	('Acessório'),
	('Armazenamento')

drop table Marca


select * from Fornecedor

create table Categoria(
	codCat int primary key identity(1,1),
	nomeCat varchar(20),
)

-- Criar nova tabela com chave estrangeira:

create table Produto(
	codPro int primary key identity(1,1),
	descricao varchar(40),
	codBarras varchar(20),
	estoque int,
	codCat int foreign key references Categoria (codCat)
)

-- Criar FK depois que que table já foi criada
alter table produto
	add codMar int foreign key references Marca (codMar)


-- Quando o Campo já existe, amis ainda não é FK:
alter table Produto
	add foreign key (codFor) references Fornecedor (codFor)
