print "escriba su peso: "
peso = gets.chomp.to_i
print "escriba su altura: "
altura = gets.chomp.to_f

puts "su masa corporal es #{ peso / (altura**2)}"
