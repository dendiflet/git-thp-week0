puts "salut,donne moi ton année de naissance beautée?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
age=0
age19=2019-nbx+1
if nbx == 0 #retour de la demande si c'est pas décimal =0 dc...

	puts "si tu sais pas, écris pas de la merde"
else 
puts "attention c'est parti !"
age19.times do
	puts "en #{nbx} tu avais/aura #{age} ans"
	nbx=nbx+1
	age=age+1

end
end
