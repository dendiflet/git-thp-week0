puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
#etages = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i pareil penser a .to_s
etages = 20

puts "veux tu juste la pyramide montante ou la vraie pyramide ( répondre par 1 ou 2 svp)"
#exo = gets.chomp.to_i
puts "les différent caractère sont la pour comprendre le programe et sa logique"
exo = 1
ligne = 1



while ligne < etages
		
    ((etages - ligne)/3).times do #pyramide descendante d' "@"
    print " "
    end





				(ligne - 1).times do #pyramide montante de de "#" demarre sur la 2eme ligne car le puts l30 vient faire le retour a la ligne
				print "#"
				end

				if ligne >= 2 && exo == 2  # un 2eme & était de rigeur (ajout de la pyramide descendente collée a la montante)
					(ligne - 1).times do
						print "#"
					end
				 end




			puts"#" #le dernier "€ qui fait le retour a la ligne

	ligne += 1



end
