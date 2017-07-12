print "por favor digite el numero del mes de en que nacio: "
mes=gets.chomp.strip.downcase

print "por favor digite el dia de nacimiento: "
dia=gets.chomp.to_i

if mes == "enero"
  if dia < 20
    puts "capricornio"
  else
    puts"acuario"
  end
elsif mes=="febrero"
  if dia < 18
    puts "acuario"
  else
    puts "picis"
  end
elsif mes== "marzo"
  if dia < 20
    puts "picis"
  else
    puts "aries"
  end
elsif mes=="abril"
  if dia < 20
    puts "aries"
  else
    puts "tauro"
  end
elsif mes=="mayo"
  if dia < 21
    puts "tauro"
  else
    puts "geminis"
  end
elsif mes=="junio"
  if dia < 20
    puts "geminis"
  else
    puts "cancer"
  end
elsif mes=="julio"
  if dia < 22
    puts "cancer"
  else
    puts "leo"
  end
elsif mes=="agosto"
  if dia < 21
    puts "leo"
  else
    puts "virgo"
  end
elsif mes=="septiembre"
  if dia < 21
    puts "virgo"
  else
    puts "libra"
  end
elsif mes=="octubre"
  if dia < 20
    puts "libra"
  else
    puts "escorpio"
  end
elsif mes=="noviembre"
  if dia < 21
    puts "escorpio"
  else
    puts "sagitario"
  end
elsif mes=="diciembre"
  if dia < 21
    puts "sagitario"
  else
    puts "capricornio"
  end
else
  puts "introdujo un dato no valido"
end
