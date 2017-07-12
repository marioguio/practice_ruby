print "ingrese un numero: "
n=gets.chomp.to_i
print "ingrese otro numero: "
n2=gets.chomp.to_i
print "ingrese otro numero: "
n3=gets.chomp.to_i
if n>n2 && n>n3 && n2>n3
  puts "#{n} - #{n2} - #{n3}"
elsif n<n2 && n<n3 && n3<n2
  puts "#{n2} - #{n3} - #{n}"
elsif n<n2 && n<n3 && n2<n3
  puts "#{n3} - #{n2} - #{n}"
elsif n>n2 && n<n3 && n3>n2
  puts "#{n3} - #{n} - #{n2}"
elsif n>n2 && n>n3 && n2<n3
  puts "#{n} - #{n3} - #{n2}"
elsif n<n2 && n>n3 && n2>n3
  puts "#{n2} - #{n} - #{n3}"


end
