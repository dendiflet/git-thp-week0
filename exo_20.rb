puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
a = 1

nbx.times do

		if a >= 0 && a <= nbx

				(a-1).times do
				print "#"
				end

			puts"#"
		end

	a = a + 1

end