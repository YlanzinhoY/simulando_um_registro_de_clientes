clientes = {
 1 => {nome: 'Monkey D. Luffy', akuma_no_mi: 'Hito Hito no mi, modelo nika', data_de_cadastro: '28/09/2023'},
 2 => {nome: 'Roronoa Zoro', akuma_no_mi: 'nulo', data_de_cadastro: '25/10/2022'},
 3 => {nome: 'Vinsmoke Sanji', akuma_no_mi: 'nulo', data_de_cadastro: '08/06/2023'},
}

id_cliente = ARGV.first.to_i

puts("Buscando informações do Cliente ##{id_cliente}")
sleep 5

cliente = clientes[id_cliente]

puts("Nome: #{cliente[:nome]}")
puts("Akuma no mi: #{cliente[:akuma_no_mi]}")
puts("data de cadastro: #{cliente[:data_de_cadastro]}")

