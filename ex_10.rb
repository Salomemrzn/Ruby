puts "Bonjour, en quelle année es-tu né ?"
print ">"
year_of_birth = gets.chomp
birth = year_of_birth.to_i

age = 2017 - birth

puts "Tu as #{age} ans"
