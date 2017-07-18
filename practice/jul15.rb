p =[[1,0,0,0,1,0],[0,0,1,0,0,0],[1,1,1,0,0,0]]
#sistema = true
def espacios  p,array_int
	y=[0,0,0]
  if p.count > array_int
  	y[0] = p[array_int].count
  	y[1] = p[array_int].count(0)
  	y[2] = p[array_int].count(1)
  end
  y
end 
def parqueo  p
	p.each_with_index do |o,i|
  	 print "piso #{(i + 65).chr}:"
  	  o.each_with_index do |e,x| 
  	 	print  " x "if e ==1
  	 	print " #{x+1} "if e ==0
  	 end 
  	 puts
  end
end
def libre  p, o, e
  p[o-1][e-1]==0
end
def ocupar p
	puts "digite el piso y lugar separado por una asi: '1,5'"
	l=gets.chomp.split(",")
	o=l[0].to_i 
	e=l[1].to_i
	if libre p, o,e
		p[o-1][e-1] = 1
  else
  	puts "lugar ocupado"
	end 
	puts "------------------------"
	parqueo p
	puts "------------------------"
end
def desocupar p
	puts "digite el piso y lugar separado por una asi: '1,5'"
	l=gets.chomp.split(",")
	o=l[0].to_i 
	e=l[1].to_i
	unless libre p,o,e 
		p[o-1][e-1]=0
  else
  	puts "lugar libre"
  end
  puts "------------------------"
	parqueo p
	puts "------------------------"
end
def confirmar p
	puts "digite el piso y lugar que quiese saber si esta libre"
	l=gets.chomp.split(",")
	o=l[0].to_i 
	e=l[1].to_i
	if p[o-1][e-1] == 0
	   puts	"lugar esta disponible aprobeche"
  else
  	puts "esta ocupado pero hay más lugares no se vaya "
	end 
	puts "------------------------"
	parqueo p
	puts "------------------------"
end

sistema = true
while sistema
puts"sistema de parqueadero"
puts"Escoja una opcion: "
puts"1. mostrar mapa actual del parqueadero"
puts"2. ingresar a un lugar de parqueadero"
puts"3. liberar lugar de parqueadero"
puts"4. confirmar disponibilidad de lugar"
puts"5. salir del sistema"
puts "otra repite el menu"
print "su opcion es : "
op=gets.chomp.to_i 
 if op==1 
 	puts "------------------------"
 	parqueo p
 	puts "------------------------"
 elsif op==2 
  ocupar p 
  puts "operacios realizada con exito!!"
 elsif op==3
  desocupar p
 elsif op==4
  confirmar p
 elsif op==5
  puts "gracias por utilizar nuestros servicios ┌∩┐(◣_◢)┌∩┐"
  sistema = false 
 else
 	puts "digite una entrada valida..."
 end 

end 
