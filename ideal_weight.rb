puts "Ваше имя?"
name = gets.chomp
puts "Какой у вас рост?"
height = gets.chomp
ideal_weight = (height.to_i - 110) * 1.15
puts "#{name}, Ваш идеальный вес: #{ideal_weight.floor} кг."
puts "Ваш вес уже оптимальный" if ideal_weight < 0