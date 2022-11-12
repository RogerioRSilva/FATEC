CREATE DATABASE PetShop
go
USE PetShop

create table Especies (
      id_Espec integer primary key identity,
      nome varchar(50) unique  not null,
      alimentacao varchar(20)
)

CREATE TABLE Animais (
      id_Anim INT PRIMARY KEY IDENTITY,
      nome VARCHAR(50) NOT NULL,
      data_nasc DATE NOT NULL,
      peso DECIMAL(10,2),
      cor VARCHAR(50),
      especie_id INT REFERENCES Especies(id_Espec),

 	CHECK (peso > 0)
)

INSERT INTO Especies (nome, alimentacao) 
	VALUES ('gato', 'carnívoro'),
		 ('cachorro', 'carnívoro'),
 		 ('morcego', 'onívoro'),
		 ('rato', 'onívoro'),
		 ('ramister', 'herbívoro'),
		 ('baleia', 'carnívoro'),
 		 ('sardinha', 'herbívoro'),
		 ('bacalhau', 'herbívoro'),
 		 ('tubarão', 'carnívoro'),
 		 ('lambari', 'herbívoro'),
 		 ('corvina', 'herbívoro'),
 		 ('iguana', 'herbívoro'),
		 ('camaleão', 'herbívoro'),
		 ('lagarto', 'herbívoro'),
		 ('cobra', 'carnívoro'),
		 ('cacatua', 'herbívoro'),
		 ('pardal', 'onívoro'),
		 ('bentevi', 'herbívoro'),
		 ('canario', 'herbívoro'),
		 ('virus', null),
	   	 ('bactéria', null),
		 ('barata'),
		 ('carcará'),
		 ('polvo'),
		 ('nautilus')

INSERT INTO Animais 
	VALUES ('ágata', '2015-4-9', 13.9, 'branco' , 1),
		 ('félix', '2016-6-6', 14.3, 'preto'  , 1),
		 ('tom', '2013-2-8', 11.2, 'azul'   , 1),
		 ('garfield', '2015-7-6', 17.1, 'laranja', 1),
		 ('frajola', '2013-8-1', 13.7, 'preto'  , 1),
		 ('manda-chuva', '2012-2-3', 12.3, 'amarelo', 1),
	  	 ('snowball', '2014-4-6', 13.2, 'preto'  , 1),
		 ('ágata', '2015-8-3', 11.9, 'azul'      , 1),
		 ('ágata', '2016-3-4', 18.6, 'roxo'  , 1),
		 ('gato de botas', '2012-12-10', 11.6, 'amarelo', 1,
		 ('bola de pelo', '2020-04-06', 11.6, 'amarelo', 2),
		 ('milu', '2013-2-4', 17.9, 'branco'  , 2),
		 ('pluto', '2012-1-3', 12.3, 'amarelo' , 2),
 		 ('pateta', '2015-5-1', 17.7, 'preto'   , 2),
		 ('snoopy', '2013-7-2', 18.2, 'branco'  , 2),
		 ('bidu', '2012-9-8', 12.4, 'azul'    , 2),
		 ('dum dum', '2015-4-6', 11.2, 'laranja' , 2),
		 ('muttley', '2011-2-3', 14.3, 'laranja' , 2),
		 ('scooby', '2012-1-2', 19.9, 'marrom'  , 2),
		 ('rufus', '2014-4-5', 19.7, 'branco'  , 2),
		 ('costelinha', '2016-5-2', 13.4, 'branco'  , 2),
		 ('coragem', '2013-7-8', 12.2, 'vermelho', 2),
		 ('jake', '2012-2-7', 11.6, 'vermelho', 2),
		 ('k900', '2012-11-25', 11.6, 'amarelo', 2),
		 ('gato de botas', '2012-11-25', 11.6, 'amarelo', 2),
		 ('jerry', '2010-2-4', 06.6, 'laranja', 4),
		 ('ligeirinho', '2011-5-3', 04.4, 'amarelo', 4),
		 ('mikey', '2012-7-1', 02.2, 'preto'  , 4),
		 ('minie', '2013-9-3', 03.2, 'preta'  , 4),
		 ('topo gigio', '2016-6-8', 05.5, 'amarelo', 4),
		 ('bafo de onça', '2016-6-8', 05.5, 'amarelo', null),
		 ('susan murphy', '2016-6-8', 05.5, 'amarelo', null),
		 ('insectosauro', '2016-6-8', 05.5, 'amarelo', null),
  		 ('gallaxhar', '2016-6-8', 05.5, 'amarelo', null),
		 ('hathaway', '2016-6-8', 05.5, 'amarelo', null),
		 ('tutubarão', '2010-2-6', 101.9 , 'branca' , 9),
		 ('prof. pardal', '2012-4-4', 1.7, 'amarelo', 17),
		 ('mobie', '2014-5-2', 5069.4, 'branca' , 6),
		 ('batman', '2013-7-1', 96.1, 'preto'  , 3)

SELECT * FROM Animais

SELECT * FROM Especies

-- Selecione o nome e a espécie de todos os animais

SELECT Animais.nome, Especies.nome
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id


-- Selecione todos os gatos laranja

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Animais.cor = 'laranja' AND Animais.especie_id = 1

-- Selecione todos os cachorros da cor amarelo

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Animais.cor = 'amarelo' AND Animais.especie_id = 2


-- Selecione todos os animais aquáticos que pesam mais que 70 Kg

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Animais.peso > 70 AND Animais.cor != 'preto'


-- Selecione todos os herbívoro ordenados pelos mais pesados

SELECT*
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Especies.alimentacao = 'herbívoro'
ORDER BY Animais.peso DESC 


-- Selecione todos os carnívoro que são pretos e brancos

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Especies.alimentacao = 'carnívoro' AND (Animais.cor = 'preto' OR Animais.cor = 'branco' OR Animais.cor = 'branca' OR Animais.cor = 'preta')



-- Selecione todos os onívoros que nasceram antes de 2013

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Especies.alimentacao = 'onívoro' AND (Animais.data_nasc < '2013-01-01')


-- Selecione todos os mamiferos que pesam mais que 10 quilos e são marrons ou azul

SELECT *
FROM Animais JOIN Especies
ON Animais.especie_id = especies.id
WHERE Animais.peso > 10 AND (Animais.cor = 'marrom' OR Animais.cor = 'azul')

--(Desafio) Selecione a quantidade total de animais
SELECT COUNT (id) AS QtdAnimais 
FROM Animais


-- (Desafio) Se somarmos os peso de todos os gatos, qual será o resultado?

SELECT SUM (peso) AS TotalPesoGatos
FROM Animais
WHERE especie_id = 1
 
