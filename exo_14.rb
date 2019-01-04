puts "salut,donne moi ton année de naissance beautée?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
age=0
if nbx == 0 #retour de la demande si c'est pas décimal =0 dc...

	puts "si tu sais pas, écris pas de la merde"
	
else 
puts "attention c'est parti !"
(nbx+1).times do #avec +1 je vais bien jusqu'a 0 !
	puts "#{nbx}"
	nbx=nbx-1 #meme si je decrease la valeur de nbx ils garde celle d'origine pour nbx.times
end
end
