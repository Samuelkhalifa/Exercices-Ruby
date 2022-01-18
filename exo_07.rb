puts "Bonjour, peux-tu me donner un nombre (entre 1 et 100) ?"
print "> "
number = gets.chomp.to_i

puts "Okay, check this out !"

number.times do |i|
    puts i + 1
  end
