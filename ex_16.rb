puts "Quel âge as tu ?"
print ">"
actual_age = gets.chomp
year = actual_age.to_i
age = 0

while year > 0
	puts "Il y a #{year} ans, tu avais #{age} ans"
	year = year - 1
	age = age + 1

end
