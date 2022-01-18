puts "Bonjour, peux-tu me donner ton âge ?"
print "> "
user_age = gets.chomp.to_i

i = user_age
i0 = 0

while i >= 0
  puts "Il y a #{i} ans, tu avais #{i0} ans"
  i = i - 1
  i0 = i0 + 1
end










