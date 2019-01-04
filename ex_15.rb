puts "Quelle est ton année de naissance ?"
print ">"
year_of_birth = gets.chomp
year = year_of_birth.to_i
age = 0

while year <= 2017
	puts "#{year} : #{age} ans"
	year = year + 1
	age = age + 1
end 
