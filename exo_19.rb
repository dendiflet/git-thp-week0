vbl = 1
nbx = 50
emels = []

nbx.times do 	#
	if vbl <= 9
		toto = "jean.dupont0" + vbl.to_s + "@gmail.com" #pour avoir le 0 devant les chiffres
	else
		toto = "jean.dupont#{vbl.to_s}@gmail.com" #autre manière d'ajouter mes variables
	end
	emels << toto		# toto a été crée car j'arrivais pas a concaténer sur un array
	vbl = vbl+1
end

#puts emels.reject {|i| i * 2 }   				non
#puts emels.select { |num|  num.even?  }		non
#puts emels.select				{ |a| 2*a } 	non
#emels.each { |a| puts a*3, " " } multibplie la variable par 3

aze = 1

#=begin
#code1 
  nbx.times do 
    if aze >= 0 && aze <= 50		#si j'enlève le if je me retrouve avec 25 ligne vierge... pk?
    puts emels [ aze ]  			#-> car il fait 50x la boucle et affiche des lignes vierges une fois que 
    aze = aze + 2					#je demande emels au dessus de 50...
    end
  end
#=end

=begin

#code2
#j'aurais pu faire ca différement (sans le if)
(nbx/2).times  do 		#la il fait que 25 tours avec le /2 sinon on se retrouve avec des email bizzare
puts emels #[ aze ]  	#ligne vierge qui viennent puts emel false (aze<0)		
aze = aze + 2					
end
end
	
=end
