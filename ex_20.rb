puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb_floor = gets.chomp.to_i

if (nb_floor > 0) && (nb_floor < 26) 
	nb_floor.times do |i|
		puts "#" * (i+1)
	end
end
