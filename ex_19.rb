i = 1

email = [ "salomemarzin@gmail.com", ]

i.upto(50) do |i|
	new_adress = "salomemarzin#{i}@gmail.com"
 
	email << new_adress

	if (i % 2) == 0
	puts new_adress


end

end
