/* 
1- Crie um banco de dados para armazenar dados de Animais e Espécies. Um animal tem seu, id nome, data_nasc e peso. 
Uma espécie tem um nome e uma descrição, o peso deve ser positivo.
Insira pelo menos 8 animais e 3 espécies.
*/


CREATE DATABASE bd_Animais
go
use bd_Animais

CREATE TABLE Especies(
	id_especie INT PRIMARY KEY IDENTITY(1,1),
	nome_especie VARCHAR (50),
	descricao VARCHAR(100)
)

CREATE TABLE Animais(
	id_animais INT PRIMARY KEY IDENTITY(1,1),
	nome_animal VARCHAR(50),
	data_nasc DATE,
	peso DECIMAL,
	especie INT NOT NULL,
	FOREIGN KEY (especie) REFERENCES Especies(id_especie),

	CHECK (peso > 0)
)

insert into Especies 
	values ('Gato' , 'Animal docil e saudável'),
		('Cachorro' , 'Muito Brincalhão'),
		('Rato' , 'Muito esperto e saudável')

SELECT * FROM Especies

SELECT * FROM Animais
		

UPDATE Especies SET nome_especie = 'Gato'
	Where id_especie = 1

INSERT INTO Animais 
	VALUES ('ágata', '2015-4-9', 13.9, 1),
	 ('snowball', '2014-4-6', 13.2, 1),
	 ('ágata', '2015-8-3', 11.9, 1),
	 ('ágata', '2016-3-4', 18.6, 2),
	 ('Tika', '2012-12-10', 11.6, 2),
	 ('Amarelo', '2020-04-06', 11.6, 2),
	 ('Pitoco', '2013-2-4', 17.9, 2),
	 ('pluto', '2012-1-3', 12.3, 2),
	 ('Jerry', '2015-5-1', 17.7, 3),
	 ('Ligeirinho', '2013-7-2', 18.2, 3),
	 ('bidu', '2012-9-8', 12.4, 2),
	 ('dum dum', '2015-4-6', 11.2, 3),
	 ('muttley', '2011-2-3', 14.3, 2),
	 ('Tigresa', '2012-1-2', 19.9, 1)


-- TESTE DE INSERÇÃO DE PESO NEGATIVO
INSERT INTO Animais
	VALUES('TESTE', '2020-02-15',-5.6,1)







