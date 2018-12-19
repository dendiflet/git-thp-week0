puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i

#FAIL
# puts "veux tu juste la pyramide montante ou la vraie pyramide ( répondre par 1 ou 2 svp)"
# exo = gets.chomp.to_i

a = 1
c = 0
b = nbx #/ 2   #inverse la pyramide; /2 pyramide tordue


nbx.times do

				
				(b - 1).times do
				print " "
				end


#		if a >= 0 && a <= nbx faut croire que ca servait a rien...

				a.times do
				print "#"
				end

				# if a >= 2  ## & exo == 2  #= FAIL condition pour faire la 2eme pyramide (ajout de la pyramide descendente collée a la montante)
				#	(a - 1).times do
				#		print "#"
				#	end
				# end



			puts" "
#		end

	a = a + 1
#	c = c + 1
#	if | c | = c * 2
	b = b - 1
	#end
end
