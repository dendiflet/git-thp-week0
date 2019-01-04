puts "salut,quel age auras tu au 31/12/18?"
print ">"
age = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
nbx=0
age2=age

if age == 0 #retour de la demande si c'est pas décimal =0 dc...

	puts "si tu sais pas, écris pas de la merde"
else 
puts "attention c'est parti !"
age2.times do 
		if nbx ==0 
			puts "il y a #{age} ans, en #{2018-age} c'était l'année de ta naissance"
		elsif nbx==age || nbx == (age+1)
			puts "en #{2018-age}, il y a #{age} ans tu avais vécu la moitier de ta vie" #probleme avec les nobre impair #résolu la ligne au dessu


		else		
			puts "il y a #{age} ans tu avais #{nbx} ans"
		end
	nbx=nbx+1
	age=age-1

end
puts "cette année tu as ou auras #{nbx}"
end
