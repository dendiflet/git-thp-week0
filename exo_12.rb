puts "salut,donne moi un nombre beautée?"
puts "essaye de rester en dessous du milion sinon c'est long"
print ">"
nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
wx=0
if nbx == 0 #saisie valide?

	puts "si tu sais pas, écris pas de la merde"
#else	

end

(nbx+1).times do
puts "#{wx}"
wx=wx+1
end
puts "#{nbx} valeur de la saisie = 0  si =0 ou mauvaise entrée"
