USE Exercicio_1_2;
-- listar todos os alugueis mostrando as datas de início e fim, o nome do cliente que alugou e nome do modelo do carro

SELECT Cliente.Nome, Modelo.Nome
FROM Aluguel
INNER JOIN Cliente
ON Aluguel.IdCliente = Cliente.IdCliente
INNER JOIN Veiculo
ON Veiculo.IdVeiculo = Aluguel.IdVeiculo
INNER JOIN Modelo
ON Modelo.IdModelo = Veiculo.IdModelo

-- listar os alugueis de um determinado cliente mostrando seu nome

select Cliente.Nome from Cliente
where Cliente.IdCliente = 1



