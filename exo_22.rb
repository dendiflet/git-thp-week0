puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
etages = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
puts "les @ sont la pour la compréhension"

diez = 0 #set a 0 pour la pointe comme on a le retour a la ligne en l19
arro = etages


while diez < etages	
  arro = arro - 1 #j'ai un cube de etage * etage, si je retire pas 1, j'ai trop de @
  
  arro.times do
  print "@"
  end

  diez.times do
  print "#"
  end
  puts"#" #le dernier en puts pour retour a la ligne 
  
  diez += 1
end
