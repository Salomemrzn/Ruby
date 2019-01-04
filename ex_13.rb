puts "Quelle est ton année de naissance ?"
print ">"
year_of_birth = gets.chomp
i = year_of_birth.to_i

while i <= 2018
	puts i 
	i = i + 1
end
