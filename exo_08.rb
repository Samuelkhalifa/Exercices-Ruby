puts "Bonjour, peux-tu me donner un nombre (entre 1 et 100) ?"
print "> "
number = gets.chomp.to_i

puts "Okay, check this out !"


i = number
while i > 0
  puts i
  i = i - 1
end

puts 0

