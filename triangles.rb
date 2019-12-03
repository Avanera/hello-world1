puts "Сторона а?"
a = gets.chomp.to_i
puts "Сторона b?"
b = gets.chomp.to_i
puts "Сторона с?"
c = gets.chomp.to_i

hyp, side1, side2 = [a, b, c].sort!


if (hyp ** 2) + (side1 ** 2) == (side2 ** 2)
	puts "Треугольник прямоугольный"
elsif hyp == side1 && side1 == side2
	puts "Треугольник равносторонний"
elsif hyp == side1
	puts "Треугольник равнобедренный"
end
