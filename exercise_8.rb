array = ["Juan Escobar","Pablo Perez","Jose Pinto"]
 array.each do |name|
   apellido = name.split
   tamano = apellido.size
   puts apellido.last
   puts apellido.last.size
 end
