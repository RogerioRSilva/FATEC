/*
2- Crie um banco de dados para registrar dados de Produtos e Marcas. 
Um produto deve ter, id, nome, preço de custo, preço de venda, data de validade e marca. Uma marca deve ter, id, nome, site oficial e telefone.
Aplique as restrições que julgar mais corretas para o contexto dessa tabela.
Insira pelo menos 8 Produtos e 3 Marcas.
*/

CÓDIGO DESENVOLVIDO EM SQL SERVER 2019:

CREATE DATABASE BD_Loja_Diversos
go
USE BD_Loja_Diversos


CREATE TABLE Marca(
	id_Marca INT PRIMARY KEY IDENTITY(1,1),
	nome_Marca VARCHAR(50),
	site_oficial VARCHAR(100),
	telefone VARCHAR(20) 
)

CREATE TABLE Produtos(
	id_Prod INT PRIMARY KEY IDENTITY(1,1),
	nome_Prod VARCHAR(50),
	preco_custo MONEY,
	preco_venda MONEY,
	data_validade DATE,
	marca INT NOT NULL,
	FOREIGN KEY (marca) REFERENCES Marca(id_Marca),

	CHECK (preco_custo < preco_venda),
	CHECK (data_validade > getdate())
)

SELECT * FROM Marca

SELECT * FROM Produtos

INSERT INTO Marca 
	VALUES ('Pulman', 'www.pulman.com.br', '(16) 98765-6543'),
			('Basilar', 'www.basilar.com.br', '(11) 15765-7000'),
			('Balduco', 'www.baduco.com.br', '(19) 32765-9021'),
			('Heineken', 'www.heineken.com.br', '(35) 32765-6003')



INSERT INTO Produtos
	VALUES('Macarrão Penne', 3.20, 5.80, '2023-2-15', 2),
			('Macarrão Penne', 3.20, 5.80, '2023-2-15', 2),
			('Pão de forma', 3.90, 6.50, '2022-12-22', 1),
			('Pão de forma Light', 4.90, 7.50, '2023-12-22', 1),
			('Massa pra Lazanha', 5.30, 6.99, '2023-12-22', 1),
			('Macarrão Espagetti', 1.90, 4.50, '2023-04-22', 2),
			('Bisnaga', 5.90, 8.10, '2023-12-22', 1),
			('Bolacha Wafer', 1.90, 3.89, '2023-03-21', 3),
			('Panetone Chocolate', 10.90, 26.00, '2023-05-12', 3),
			('Cerveja Lata 350ml', 2.30, 4.99, '2023-7-09', 4),
			('Cerveja Garrafa 600ml', 4.90, 9.50, '2023-03-09', 4)


-- TESTE DE INSERÇÃO DE DADOS COM DATA DA VALIDADE INFERIOR A DATA ATUAL
INSERT INTO Produtos
	VALUES('Macarrão Penne', 3.20, 5.80, '2022-2-15', 1)

-- TESTE DE INSERÇÃO DE DADOS COM VALOR DE CUSTO MAIOR QUEO DE VENDA
INSERT INTO Produtos
	VALUES('Macarrão Penne', 9.20, 5.80, '2022-2-15', 1)
