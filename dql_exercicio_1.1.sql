USE Exercicio_1_1

-- ATIVIDADE DQL

-- Listar as pessoas em ordem alfabética reserva mostrando nomes, telefones, emails e CNHs

--SCRIPT SEM USAR JOIN

SELECT 

	Pessoa.Nome,
	Telefone.Numero AS Telefone, 
	Email.Endereco AS Email, 
	Pessoa.CNH

FROM
	
	Pessoa,
	Email,
	Telefone

WHERE

	Pessoa.IdPessoa = Email.IdPessoa
	AND Pessoa.IdPessoa = Telefone.IdPessoa


ORDER BY 
	Nome DESC

INSERT INTO Pessoa
VALUES
	('Zuão', '545455'),
	('Tales', '485478'),
	('Giovanna', '587412')

	select * from Pessoa
