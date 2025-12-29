# taboada

# def taboada(t, i)
#  puts "Taboada de #{t}"
#  for i in 1..10
#   puts "#{t} x #{i} = #{t * i}"
#  end
#  puts "\n"
#end

#taboada(2,2)
#taboada(3,2)
#taboada(4,2)

# outra forma de se fazer
# Cria uma função chamada taboada.
# Recebe dois parâmetros:
# t: o número da tabuada.
# limite: até onde a tabuada vai (por padrão é 10, se não for informado).
def taboada(t, limite = 10)
  # Titulo da taboada. 
  puts "Taboada de #{t}" 
  # Loop para gerar os cálculos
  (1..limite).each do |i| 
    puts "#{t} x #{i} = #{t * i}"
  end
  # salta uma linha a cada ieração.
  puts "\n" 
end

# chama a função
taboada(2) # até 10 
taboada(3, 5) # até 5 
taboada(4, 12) # até 12