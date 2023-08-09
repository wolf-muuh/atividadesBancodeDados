USE Exercicio_1_3;

INSERT INTO Dono(Nome)
VALUES('Murilo'), ('José')

INSERT INTO TipoPet(Descrição)
VALUES ('Cachorro'), ('Gato'), ('Sapo')

INSERT INTO Raca(Descricao)
VALUES ('Pitbull'), ('Persa'), ('Cururu')

INSERT INTO Pet(IdTipoPet, IdRaca, IdDono, Nome, DataNascimento)
VALUES (1, 1, 1, 'Tobinha', '20/05/2020'), (2, 2, 2, 'Olho Gordo', '04/08/2021'), (3, 3, 1, 'Jack', '20/02/2022')

INSERT INTO Clinica(Endereco)
VALUES('1544')

INSERT INTO Veterinario(IdClinica, Nome, CRMV)
VALUES (3, 'Gilberto', '5566845')

INSERT INTO Atendimentos (IdVeterinario, IdPet, Descricao, [Data])
VALUES (1, 2, 'Cirurgia', '02/05/23')


SELECT * FROM Atendimentos
SELECT * FROM Veterinario
SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Pet	
