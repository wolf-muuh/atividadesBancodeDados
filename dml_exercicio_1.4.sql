USE Exercicio_1_4;

INSERT INTO Artista(Nome)
VALUES ('Snoop Dogg'), ('50 cent'), ('Eminem')

INSERT INTO Albuns(IdArtista, Titulo, DataLancamento, Localizacao, QtdMinutos, Ativo)
VALUES (1, 'Doggystyle', '1993', 'Estado Unidos', '53', 'sim'), (2, 'Curtis', '2007', 'EUA' ,'55', 'Sim'), (3, 'Encore', '2004', 'EUA', '77', 'sim')

INSERT INTO Estilos(Nome)
VALUES ('Rap'), ('Rock'), ('Funk')

INSERT INTO AlbunsEstilos(IdAlbum, IdEstilo)
VALUES (1, 1), (2, 1), (3, 1)

INSERT INTO Usuarios(Nome, Email, Senha, Permissao)
VALUES ('Murilo', 'mumu@gmail.com', '15345', 'adm'), ('Giovanna', 'gigi@gmail.com', '246524', 'usuaria comum')

SELECT * FROM Artista
SELECT * FROM Albuns
SELECT * FROM Estilos
SELECT * FROM AlbunsEstilos
SELECT * FROM Usuarios
