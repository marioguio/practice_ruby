# estoy comentando :D
puts "digite el precio del producto"
product = gets.chomp.to_i

puts"Digite la cantidad"

quantity = gets.chomp.to_i

total = product * quantity

puts "el valor total de la compra es: $ #{total}"

iva = total * 0.19
puts "El iva es de: #{iva}"

puts "El valor con iva es de #{total + iva} "

 puts "escriba su edad"
age = gets.chomp.to_i

puts "su edad en dias es: #{age * 365}"
