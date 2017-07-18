p =[[1,0,0,0,1],[1,0,0,0,0,0],[0,0]]
p[0]
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

def ocupar p, o, e
	if libre p,o,e
		p[o-1][e-1] = 1
  else
  	puts "lugar ocupado"
	end 
	parqueo p
end
def desocupar p, o, e 
	unless libre p,o,e 
		p[o-1][e-1]=0
  else
  	puts "lugar libre"
  end
  parqueo p
end
#puts espacios p , 1
#parqueo p
# libre p, 1,5
 #ocupar p,1,4
 desocupar p,1,1
 h=""
