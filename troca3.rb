print "Informe primeiro valor: "
num1 = gets.chomp
print "Informe segundo valor: "
num2 = gets.chomp

def troca(a, b)
  return b, a
end

# Usando atribuição múltipla (mais idiomático em Ruby)
num1, num2 = troca(num1, num2)
puts "Valores trocados #{num1} #{num2}"
