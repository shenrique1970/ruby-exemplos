def fibonacci_lista(n)
  # lista vazia
  sequencia = []

  # não faz sentido gerar termos, então retorna a lista vazia.
  return sequencia if n <= 0

  #  segundo número da sequência é 0, então adicionamos à lista.
  sequencia << 0
  
  return sequencia if n == 1

  #  segundo número da sequência é 1, então adicionamos à lista.
  sequencia << 1

  # loop de 2 a n... 
  (2...n).each do |i|
    # Cada novo número é a soma dos dois anteriores:
    sequencia << sequencia[i - 1] + sequencia[i - 2]
  end

  sequencia
end

# Programa principal
n = 30 # quantidade de termos desejados
lista = fibonacci_lista(n)

puts "Sequência de Fibonacci com #{n} termos:"
puts lista.inspect
