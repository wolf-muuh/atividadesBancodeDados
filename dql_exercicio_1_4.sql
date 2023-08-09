USE Exercicio_1_4

--- listar todos os usu�rios administradores, sem exibir suas senhas
select Usuarios.Nome as Nome_do_Usuario from Usuarios
where Usuarios.Permissao = '1'

--- listar todos os �lbuns lan�ados ap�s o um determinado ano de lan�amento
select * from Albuns
where Albuns.DataLancamento like '%2000'

--- listar os dados de um usu�rio atrav�s do e-mail e senha
select * from Usuarios
where Usuarios.Email like 'matheus@email.com' and Usuarios.Senha like '1234'

--- listar todos os �lbuns ativos, mostrando o nome do artista e os estilos do �lbum 
select * from Albuns
where Albuns.Ativo = '1'