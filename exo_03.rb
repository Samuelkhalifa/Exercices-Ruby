puts "Bonjour, quel âge avez-vous ?"
print "> "
age = gets.chomp.to_i
now = 2022.to_i
birth_year = now-age

puts "Donc en 2017 vous aviez :"
puts "#{2017-birth_year} ans"