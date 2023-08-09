USE Exercicio_1_4

--- listar todos os usuários administradores, sem exibir suas senhas
select Usuarios.Nome as Nome_do_Usuario from Usuarios
where Usuarios.Permissao = '1'

--- listar todos os álbuns lançados após o um determinado ano de lançamento
select * from Albuns
where Albuns.DataLancamento like '%2000'

--- listar os dados de um usuário através do e-mail e senha
select * from Usuarios
where Usuarios.Email like 'matheus@email.com' and Usuarios.Senha like '1234'

--- listar todos os álbuns ativos, mostrando o nome do artista e os estilos do álbum 
select * from Albuns
where Albuns.Ativo = '1'