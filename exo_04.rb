puts "Bonjour, quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age_now = 2022-birth_year
hundred_year = 2022-age_now+100

puts "Donc vous aurez 100 ans en :"
puts "#{hundred_year} ans"