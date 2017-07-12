#array=[]
#1.upto(10) { |i| array << i
#
#}
def fill_array inicial, final , reverse
	numero = []
	(inicial).upto(final){ |i|
	 numero << i
	}
 if reverse
    return numero.reverse
 else
   numero
 end
end




datos= fill_array 2 ,12  ,false

def datos_quare array,n=2
 datos_square =[]
	array.each {|i|
	 datos_square << i**n
 }
 datos_square
end


 #datos_quare datos ,3

def filter array,nu
	ilter=[]
	  array.each {|i|
	  if i>=nu
	  	ilter << i

	  end
  }
  ilter
end

#puts filter [8,],8
def suma_a array
  suma = 0
    array.each  {|i|
     suma += i

  }
  suma
end
puts suma_a [1,2,3,4,5]
