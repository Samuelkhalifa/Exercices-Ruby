puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print "> "
nb_stages = gets.chomp.to_i


empty_space = " ".to_i

nb_stages.times do |counter|
  if counter <= 1
    then
      puts "#{" " * (nb_stages - counter + 1)}" "#{"#" * (counter + 1)}" "#{" " * (nb_stages - counter + 1)}"
  elsif counter > 1
      puts "#{" " * (counter + 1)}" "#{"#" * (counter + 4)}" "#{" " * (counter + 1)}"
  end
end











