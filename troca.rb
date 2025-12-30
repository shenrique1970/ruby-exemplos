# troca 

print "Informe primeiro valoror: "
num1 = gets.chomp
print "Informe segundo valoror: "
num2 = gets.chomp

def troca(a,b)
    troca = a
    a = b
    b = troca
    puts "Valores trocados #{a} #{b}"
end

troca(num1,num2)