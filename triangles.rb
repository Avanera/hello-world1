puts "Сторона а?"
a = gets.chomp.to_i
puts "Сторона b?"
b = gets.chomp.to_i
puts "Сторона с?"
c = gets.chomp.to_i

sides = [a, b, c]
sides.sort!

if (sides[0]**2) + (sides[1]**2) == (sides[2]**2)
	puts "Треугольник прямоугольный"
elsif sides[0] == sides[1]
	puts "Треугольник равнобедренный"
elsif sides[0] == sides[1] && sides[1] == sides[2]
	puts "Треугольник равносторонний"
end
