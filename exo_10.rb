age2k17 = 0

puts "salut, quel est ton année de naissance beautée?"
print ">"
age = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i

if age <=117 && age !=0 #permet de faire le calcul si la personne écrit l'année en entier ou juste les deux dernière decimales
	age2k17=117-age

	elsif age>1000 && age !=0
	age2k17=2017-age
	
	elsif age <= 0 #retour de la demande si c'est négatif ou pas un nombre

	puts "si tu sais pas, écris pas de la merde"
	
end

if age2k17 !=0
	puts " tu avais #{age2k17} en 2017"

#	puts "en tout cas, de grandes chances que ta mère avait déja pécho ton père (a moins que tu soit de fin d'année)"
end	