puts "Bonjour, peux-tu me donner ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

year_now = 2022

age = 0

puts "D'accord donc, en :"
while birth_year <= year_now
  puts birth_year
  puts "tu avais #{age} ans"
  birth_year = birth_year + 1
  age = age + 1
end









