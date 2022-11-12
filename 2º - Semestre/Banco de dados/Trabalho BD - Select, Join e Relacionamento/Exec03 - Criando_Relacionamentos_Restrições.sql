/*
3 - Crie um banco de dados para registrar dados de Filmes e Categorias. 
Um filme tem seu título, sinopse, estudio e categoria. Uma categoria deve ter nome e público alvo. 
Aplique as restrições que julgar mais corretas para o contexto dessa tabela.
Insira pelo menos 8 Filmes e 3 Categorias.
*/

CÓDIGO DESENVOLVIDO EM SQL SERVER 2019:

CREATE DATABASE BD_FILMES
go
USE BD_FILMES

CREATE TABLE Categoria(
	id_Categoria INT PRIMARY KEY IDENTITY(1,1),
	nome_Categoria VARCHAR(50),
	publico_alvo VARCHAR(100)
)

CREATE TABLE Filmes(
	id_Filme INT PRIMARY KEY IDENTITY(1,1),
	titulo_Filme VARCHAR(50) UNIQUE,
	sinopse TEXT,
	estudio VARCHAR(60),
	categoria INT NOT NULL,
	FOREIGN KEY (categoria) REFERENCES Categoria(id_Categoria),
)


SELECT * FROM Categoria

SELECT * FROM Filmes

INSERT INTO Categoria 
	VALUES ('Ação', 'Livre'),
			('Terror', 'Maior de 18 Anos'),
			('Aventura', 'Maior 14 anos'),
			('Suspense', 'Maior de 12 anos'),
			('Infantil', 'Livre')


INSERT INTO Filmes
	VALUES('A Outra Face','Sean Archer (John Travolta), um agente especial do FBI, 
	vê seu filho ser morto por balas destinadas a ele, disparadas por Castor Troy (Nicolas Cage), 
	um terrorista psicopata. Por seis anos o agente tentou capturá-lo e, quando consegue, 
	descobre que uma grande explosão está para acontecer em Los Angeles por obra do criminoso, 
	que, logo depois, devido a um acidente, entra em coma profundo. Assim, Sean Archer, 
	utilizando uma técnica revolucionária, troca de rosto com Castor Troy, para conseguir com o irmão (Alessandro Nivola) deste a localização da bomba. 
	Mas o criminoso sai do coma, e agora ele tem o rosto do agente do FBI Sean Archer.','Paramount Studios', 1),

	('O Silencio dos Inocentes','A agente do FBI, Clarice Starling (Jodie Foster) 
	é ordenada a encontrar um assassino que arranca a pele de suas vítimas. 
	Para entender como ele pensa, ela procura o periogoso psicopata, 
	Hannibal Lecter (Anthony Hopkins), encarcerado sob a acusação de canibalismo.','MGM Studios', 4),

	('Piratas do Caribe: A Maldição do Perola Negra','Em pleno século XVII, 
	o pirata Jack Sparrow (Johnny Depp) tem seu navio saqueado e roubado pelo capitão Barbossa (Geoffrey Rush)
	e sua tripulação. Com o navio de Sparrow, Barbossa invade e saqueia a cidade de Port Royal, 
	levando consigo Elizabeth Swann (Keira Knightley), a filha do governador (Jonathan Pryce). 
	Decidido a recuperar sua embarcação, Sparrow recebe a ajuda de Will Turner (Orlando Bloom), 
	um grande amigo de Elizabeth que parte em seu encalço. Porém, o que ambos não sabem é que o 
	Pérola Negra, navio de Barbossa, foi atingido por uma terrível maldição que faz com que eles 
	naveguem eternamente pelos oceanos e se transformem em esqueletos à noite.','Walt Disney Studios', 3),
	
	('Lillo & Stitch','Em pleno século XVII, 
	Lilo (Daveigh Chase) é uma pequena garota havaiana de 5 anos que adora cuidar de animais 
	menos favorecidos e vive com sua irmã Nani (Tia Carrere). Lilo tem o costume de coletar 
	lixo reciclável nas praias para, com o dinheiro recebido, comprar comida para peixes e 
	nadar até o alto-mar para alimentá-los. Até que, num belo dia, ela encontra um cachorro 
	e decide adotá-lo. Entretanto, este cachorro na verdade é Stitch (Chris Sanders), 
	um ser alienígena que é um dos criminosos mais perigosos da galáxia. 
	Stitch foi preso em um planeta distante pela polícia interplanetária, 
	mas ao ser encaminhado para um planeta-prisão consegue escapar, caindo acidentalmente na Terra.
	Agora, para escapar da polícia que ainda o persegue, Stitch esconde quatro de suas seis pernas e 
	decide se fazer passar por um cachorro comum, 
	desenvolvendo com o tempo um laço de amizade com Lilo.','Walt Disney Studios', 5),

	('Sexta Feira 13','Em 1958, um casal de adolescentes foge de um acampamento para passar uma noite 
	romântica juntos, mas os dois são perseguidos por um assassino e mortos a facadas. Em 1979, 
	os dirigentes do acampamento Crystal Lake decidem reabrir o local, apesar do trauma que ainda marca a cidade. 
	Quando novos monitores são contratados, eles começam a desaparecer mais uma vez, 
	assassinados brutalmente, um por um.','Cunningham', 2)


INSERT INTO Categoria
	VALUES('Drama', 'Livre')

INSERT INTO Filmes
	VALUES ('FOREST GUMP','SEM SINOPSE', 'Paramount', 6),
			('O Atirador', 'SEM SINOPSE', 'Paramount', 1), 
			('Agente Oculto', 'SEM SINOPSE', 'NETFLIX', 1), 
			('Jurassica Park', 'SEM SINOPSE', 'Universal Studios', 3), 
			('O Colecionador de Ossos', 'SEM SINOPSE', 'SONY Studios', 4) 
			


-- TESTE DE INSERÇÃO DE DADOS COM TITULO FILME REPETIDO
INSERT INTO Filmes
	VALUES('A Outra Face', 'SEM SINOPSE', 'SEM STUDIO', 1)
