ascii = rand(97..122)
letra = ascii.chr
#puts letra
intentos =5
play = true
while play
  puts "adivina el codigo ascii de  #{letra} ,tiene #{intentos} "
	a = gets.chomp.to_i
  play = false if a == ascii #|| intentos == 1
  puts "subale"if a < ascii && play == true
	puts "bajele"if a > ascii && play == true
	intentos -= 1
end

if intentos >= 0
	puts ' ¬ ¬ "gano felicidades"'
else
	puts "perdedor!!"
end

letra= "programar"
intentos=5
play =true
while play
 puts "adivina una letra de una palabra, tiene #{intentos} intentos"
 a=gets.chomp
 play = false if letra.include? (a) || intentos == 1
 intentos-=1
end

if intentos >=1
	puts "vaya adivino suertudo la letra #{a} se repite #{letra.count a} veces y esta en la #{letra.index(a)+1}° posicion "
else
	puts "ha ha perdio la letra #{a} se repite #{letra.count a} veses y esta en la #{letra.index(a)+1}° posicion "
end 
