 #puts "digite un numero entre 10 y 20"
#n=gets.chomp.to_i
#on = 0
#while on != n
# puts "#{on}-noche"
# on += 1
#end
#
#while n < 0
# puts "por favor digite un numero mayor que  0"
# n=gets.chomp.to_i
#
#end

#while n<10 || n>20
#puts "porfavor un numero entre 10 y 20"
#n=gets.chomp.to_i
#end

#puts "muy amable"
numero= rand(1..100)
#puts numero
adivina=0
intentos = 5
jugar = true

while jugar
	puts "adivina el numero ,tiene #{intentos} intentos"
	adivina=gets.chomp.to_i
	jugar = false if adivina == numero || intentos == 1
	puts "subale"if adivina < numero && jugar == true
	puts "bajele"if adivina > numero && jugar == true
	intentos -= 1
end

 if intentos >= 1
 	 puts "suertudo"
 else
   puts "sorry perdiste"
end
