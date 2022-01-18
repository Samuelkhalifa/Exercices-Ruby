require "date"

puts "Bonjour, peux-tu me donner ton âge ?"
print "> " 
user_age = gets.chomp.to_i
current_year = Date.today.year
birth_year = current_year - user_age
years_now =  current_year - birth_year


user_age.times do |counter|
  if (years_now - counter) == counter
    puts "Il y a #{years_now - counter} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{years_now - counter} ans, tu avais #{counter} ans"
  end
end







