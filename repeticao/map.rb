nomes = ["joão", "maria", "josé", "mateus"]

# nomes_completos = nomes.map do |nome|
#   nome + "Sobrenome"
# end
# puts nomes
# puts "-------------"
# puts nomes_completos

nomes.map! do |nome|
  nome + " Sobrenome"
end


puts nomes