puts "Bonjour, peux-tu me donner un nombre (entre 1 et 100) ?"
print "> "
number = gets.chomp.to_i

puts "Okay, check this out !"
number2 = number - 1
number2.times do |i|
    puts "Bonjour toi !"
end