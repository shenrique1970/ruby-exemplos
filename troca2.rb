print "Informe primeiro valor: "
num1 = gets.chomp    # atribui o que for digitado a variabel num1
print "Informe segundo valor: "
num2 = gets.chomp    # atribui o que for digitado a variabel num2

# Usando atribuição múltipla (mais idiomático em Ruby)
num1, num2 = num2, num1

puts "Valores trocados #{num1} #{num2}"
