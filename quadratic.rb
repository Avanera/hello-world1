puts "Сторона а?"
a = gets.chomp.to_i
puts "Сторона b?"
b = gets.chomp.to_i
puts "Сторона с?"
c = gets.chomp.to_i

d = (b ** 2) - (4 * a * c)

if d < 0
  puts "Дискриминанта: #{d}, корней нет."
elsif d == 0 
  x1 = -b / (2 * a)
  puts "Дискриминанта: #{d}, корень 1: #{x1}."
else 
  r = Math.sqrt(d)
  x1 = (-b + r) / (2 * a)
  x2 = (-b - r) / (2 * a)
  puts "Дискриминанта: #{d}, корень 1: #{x1}, корень 2 : #{x2}."
end
