vbl = 1
nbx = 50
emels = []

nbx.times do 	#
	emels.push ["jean.dupont" + vbl.to_s + "@gmail.com"]
	vbl = vbl+1
end

#puts emels.reject {|i| i * 2 }   				non
#puts emels.select { |num|  num.even?  }		non
#puts emels.select				{ |a| 2*a } 	non
#emels.each { |a| puts a*3, " " } multibplie la variable par 3

aze = 1
(nbx/2).times  do 
#if aze >= 0 && aze <= 50		#si j'enlève le if je me retrouve avec 25 ligne vierge... pk?
puts emels [ aze ]  			#-> car il fait 50x la boucle et affiche des lignes vierges une fois que 
aze = aze + 2					#je demande emels au dessus de 50... mais avec le (nbx/2) ca passe
#end
end

