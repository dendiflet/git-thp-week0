puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i

#FAIL
puts "veux tu juste la pyramide montante ou la vraie pyramide ( répondre par 1 ou 2 svp)"
exo = gets.chomp.to_i

a = 1
c = 0
b = nbx #/ 2   #inverse la pyramide; /2 pyramide tordue

while c < nbx

				
				(b - a).times do
				print " "
				end

				(a-1).times do
				print "#"
				end

				if exo == 2
				if a >= 2 #&& exo == 2  # un 2eme & était de rigeur (ajout de la pyramide descendente collée a la montante)
					(a - 1).times do
						print "#"
					end
				 end
				end



			puts"#" #le dernier "# qui fait le retour a la ligne

	a = a + 1
	c = c + 1

end
