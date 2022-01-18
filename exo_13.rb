array = []

50.times do |counter|
  if (counter + 1) < 10
    then
      array << "jean.dupond.0#{counter + 1}@email.fr"
    else
      array << "jean.dupond.#{counter + 1}@email.fr"
  end
end

puts array









