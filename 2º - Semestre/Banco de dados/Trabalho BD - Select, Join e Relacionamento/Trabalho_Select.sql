-- Selecione todos os animais
SELECT * FROM Animais


-- Selecione todos os animais que pesam menos que 50

SELECT * FROM Animais 
	WHERE peso < 50

-- Selecione todos nasceram entre fevereiro e dezembro de 2015
SELECT * FROM Animais
	WHERE Dt_Nasc BETWEEN '2015-02-01' AND '2015-12-31'


-- Selecione todos os animais brancos que pesam menos que 20

SELECT * FROM Animais 
		WHERE cor = 'branco' and peso < 20

-- Selecione nome, cor e peso de todos cujo nome comece com ’B’

SELECT nome, cor, peso FROM Animais
	WHERE nome LIKE 'B%'


-- Selecione nome, cor e peso de todos com cor vermelha, amarela, marrom e laranja

SELECT nome, cor, peso FROM Animais
	WHERE cor IN ('vermelha', 'amarela','marrom', 'laranja')


-- Selecione nome, cor, data de nascimento e peso de todos ordenados pelos mais jovens.

SELECT * FROM Animais ORDER BY Dt_Nasc DESC


-- Selecione todos os animais cujo nome comece com 'C' e não sejam brancos.

SELECT * FROM Animais 
		WHERE nome LIKE 'C%' AND cor = 'branco'


--Selecione todos os animais cujo nome contenha 'ba'.

SELECT * FROM Animais 
		WHERE nome LIKE 'ba%'


-- Selecione todos os animais com peso entre 24.7 e 18.1.

SELECT * FROM Animais
WHERE peso > 18.1 AND peso < 24.7 


-- Selecione todos os animais que o peso não seja maior que 30, com cor amarelo ou roxo e nascidos depois de 2012

SELECT * FROM Animais
WHERE peso < 30 AND cor = 'amarelo' or cor = 'roxo' AND Dt_Nasc > '2012-01-01' 






