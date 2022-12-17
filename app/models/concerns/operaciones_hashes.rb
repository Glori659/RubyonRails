glori = {:nombre => "Glorienllys", :edad => "29", :cursos => 10}
#puts glori.size
#puts glori.length 
#puts glori.has_key?(:nombre) #(se utiliza para saber si viene el valor que requerimos)

#glori.clear #para eliminar el arreglo completo.

#glori.delete(:cursos) #sirve para dejar de mostrar un item del arreglo
#glori.clear

#puts glori.empty? #se usa para saber sino tenemos informacion dentro del string


#si queremos saber el item de un valor colocamos lo siguiente
#puts glori.key("Glorienllys")

#valida los valores
#puts glori.has_value?("Glorienllys")

#Para combinar 2 hashes y le agrega informacion al anterior
user_info = {apellido: "Delgadillo", segundo_apellido: "Rincon"}

puts glori.merge(user_info)
#El merge agrega infoprmacion al arreglo inicial

#invierte la posicion del string
#puts glori.invert

# A veces solo queremos obtener las claves que tenemos para eso solo colocamos Key
#puts glori.keys 