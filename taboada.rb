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


def taboada(t, limite = 10) 
  puts "Taboada de #{t}" 
  (1..limite).each do |i| 
    puts "#{t} x #{i} = #{t * i}"
  end 
  puts "\n" 
end

taboada(2) # até 10 
taboada(3, 5) # até 5 
taboada(4, 12) # até 12