USE Exercicio_1_3

select Veterinario.Nome as Veterinario from Veterinario
inner join Clinica on Clinica.IdClinica = Veterinario.IdClinica

select Raca.Descricao as Raça  from Raca
where Raca.Descricao like 'S%'

select Raca.Descricao as Raça from Raca
where Raca.Descricao like '%O'

select Dono.Nome as Dono, Pet.Nome as Nome_do_Pet from Dono, Pet

select 
	Veterinario.Nome as Veterinario, 
	Pet.Nome as Pet,
	Raca.Descricao as Raça,
	TipoPet.Descrição  as Tipo_do_Pet,
	Dono.Nome as Dono
from Pet
inner join Veterinario on Veterinario.IdVeterinario = Pet.IdDono
inner join Raca on Raca.IdRaca = Pet.IdRaca
inner join TipoPet on TipoPet.IdTipoPet = Pet.IdTipoPet
inner join Dono on Dono.IdDono = Pet.IdDono