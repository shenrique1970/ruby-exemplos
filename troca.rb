# troca 
# entrada de dados em Ruby
print "Informe primeiro valoror: "
num1 = gets.chomp    # atribui o que for digitado a variabel num1
print "Informe segundo valoror: "
num2 = gets.chomp    # atribui o que for digitado a variabel num2

# Definição do método recebe dois parametros
def troca(a,b)
    troca = a    # guarda o valor de a na variavel troca.
    a = b    # coloca o valor de b em a.
    b = troca    # coloca o valor antigo de troca em b
    puts "Valores trocados #{a} #{b}"    # imprime os valores já trocados.
end

# Chamada do método
troca(num1,num2)