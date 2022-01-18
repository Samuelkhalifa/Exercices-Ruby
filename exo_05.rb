puts "Bonjour, peux-tu me donner un nombre (entre 1 et 100) ?"
print "> "
number = gets.chomp.to_i

puts "Okay, check this out !"
number.times do
    puts "Salut, ça farte ?"
end