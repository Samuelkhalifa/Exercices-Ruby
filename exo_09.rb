puts "Bonjour, peux-tu me donner ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

puts "Donc, depuis que tu es né, nous avons passé les années suivantes :"

year_now = 2022
i = birth_year

while i <= year_now
  puts i
  i = i + 1
end
