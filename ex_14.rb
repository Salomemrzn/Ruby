puts "Choisis un nombre"
print ">"
number = gets.chomp
i = number.to_i

while i >= 0
	puts i
	i = i - 1
end
