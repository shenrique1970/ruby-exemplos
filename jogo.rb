# Número secreto entre 0 e 50
np = rand(0..50)

# Hash para mostrar o nome da tentativa
tentativas = {
  1 => 'Primeira', 2 => 'Segunda', 3 => 'Terceira', 4 => 'Quarta', 5 => 'Quinta',
  6 => 'Sexta', 7 => 'Sétima', 8 => 'Oitava', 9 => 'Nona', 10 => 'Décima'
}

c = 1   # contador de tentativas
f = 9   # tentativas restantes

while c <= 10
  n = nil

  # Validação de entrada
  loop do
    print "Digite um número entre 0 e 50: "
    entrada = gets.chomp
    begin
      n = Integer(entrada)
      break if (0..50).include?(n)
      puts "Número fora do intervalo, tente novamente."
    rescue ArgumentError
      puts "Entrada inválida, digite apenas números."
    end
  end

  # Verificação do palpite
  if n > np
    puts "Perdeu a #{tentativas[c]} chance, o número sorteado é menor que #{n}"
  elsif n < np
    puts "Perdeu a #{tentativas[c]} chance, o número sorteado é maior que #{n}"
  else
    puts "🎉 Acertou na #{tentativas[c]} chance! Faltando #{f} de 10"
    break
  end

  # Atualiza contadores
  f -= 1
  c += 1

  # Se acabar as chances
  if c > 10
    puts "Suas 10 chances acabaram. O número era #{np}."
  else
    puts "Faltam #{f} chances!"
  end
end
