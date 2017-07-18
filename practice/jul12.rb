secreto = (0..9).to_a.shuffle[0..3]
play = true

def not_repet arr
   arr.each do |x|
	 return false if arr.count(x)>1
	end
	 return true
end

while play
 puts "ingrese un numero de 4 dijitos que no tenga caracteres repetidos"
 n=gets.chomp

  if n.to_i > 0 && n.length == 4
   digitos = n.split("").map(&:to_i)

   if not_repet digitos
   	 puts "-----Que empieze el juego-----"
   	 picas=0
   	 fijas=0
   	 digitos.each_with_index do |j,i|
       picas +=1 if secreto.include?(j)
       fijas +=1 if secreto[i] == digitos[i]

    end
	  puts "llevas picas: #{picas-fijas} y fijas :#{fijas} fijas"

   end

   end
   play = false if fijas == 4
end
 puts "ganaste"
