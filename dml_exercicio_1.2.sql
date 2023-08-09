--DML - INSERIR DADOS NAS TABELAS

--USAR O BANCO CRIADO
USE Exercicio_1_2

--INSERIR DADOS NA TABELA

INSERT INTO Empresa(Nome)
VALUES ('General Motors'), ('GWM')

INSERT INTO Modelo(Nome)
VALUES ('Celta'), ('Haval')

INSERT INTO Marca(Nome)
VALUES ('Chevrolet'), ('GWM')

INSERT INTO Veiculo(IdEmpresa, IdModelo, IdMarca, Placa)
VALUES (1, 1, 1, '1254789')

INSERT INTO Cliente(Nome,CPF)
VALUES ('Murilo', '15449439871')

INSERT INTO Aluguel(IdVeiculo, IdCliente, Protocolo)
VALUES (2, 1, '4514852')












SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Cliente
SELECT * FROM Aluguel
