print "digite su Nombre: "
n=gets.chomp
print "y su Edad: "
e=gets.chomp.to_i
datos="\tNombre: #{n} y Edad: #{e}\n"

File.open('file1.txt','a+'){ |file| file.write(datos) }

puts File.read("file1.txt")
