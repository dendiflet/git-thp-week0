#reste du modulo = 0 -> nb pair sinon impair
puts "donne un nombre"
print ">"
a = gets.chomp.to_i

if a % 2 == 0
	puts "nb pair"
else puts "impair"
end
