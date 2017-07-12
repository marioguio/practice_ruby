print "ingrese el número que quiera saber si es  primos: "
n=gets.chomp.to_i

if (n%2==0 && n!=2)||(n%3==0 &&n!=3)||(n%5==0&&n!=5)||(n%7==0&&n!=7)||(n%11 == 0&&n!=11)
  puts "no es primo"
else
  puts "es numero primo"
end
