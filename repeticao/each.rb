nomes = ["joão", "maria", "josé", "mateus"]

dict = {nome: "Filipe", idade: 30, altura: 1.95}

nome = "filipe"
# nomes.each do |nome|
#   puts nome
# end

# for nome in nomes do
#     puts nome
# end

# puts nome


dict.each do |chave, valor|
  puts "#{chave} : #{valor}"
end