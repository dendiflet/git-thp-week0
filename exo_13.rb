puts "salut,donne moi ton année de naissance beautée?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
age=0
if nbx == 0 #retour de la demande si c'est pas décimal =0 dc...

	puts "si tu sais pas, écris pas de la merde"
	
else 
	age= 2019-nbx+1

age.times do
	puts "#{nbx}"
	nbx=nbx+1
end
end
