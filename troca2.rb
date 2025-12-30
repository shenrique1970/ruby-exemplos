print "Informe primeiro valor: "
num1 = gets.chomp
print "Informe segundo valor: "
num2 = gets.chomp

num1, num2 = num2, num1

puts "Valores trocados #{num1} #{num2}"
