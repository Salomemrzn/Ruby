puts "Quel âge as tu ?"
print ">"
actual_age = gets.chomp
age = actual_age.to_i 
i = 1

i.upto(age) do |i|
	y = age - i
	if ( y == i)
		puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "il y a #{i} ans, tu avais #{y} ans"
end

end
