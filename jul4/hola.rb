print "estimado usuario escriba un nombre que empiece con m: "

n = gets.chomp

if n.start_with?('m','M' )
  puts "muchas gracias!"
elsif n.strip.start_with?('m','M' )
  puts "se la perdono pero sin espacio"
else 
  puts "ciedo es con  M!!"
end
