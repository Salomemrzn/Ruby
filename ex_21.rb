puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nb_floor = gets.chomp.to_i
if (nb_floor > 0) && (nb_floor < 26)
  nb_floor.downto(1) do |k|
    k.times { print "#" }
    puts
 
  end

end
