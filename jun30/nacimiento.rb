print "digite su año de nacimiento: "

year =gets.chomp.to_i

puts "su edad es #{ Time.new.year-year }"
