#Es una cadena inmutable /(no puedes modificar una cadena)
#En tiempos de ejecucion
#cadena = "glori"
#cadena.capitalize!
#puts cadena

cadena = "Glori"
cadena2 = "Glori"
simbolo = :Glori
simbolo2 = :Glori

#if cadena==cadena
#if simbolo == simbolo2

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

#Cuando creo dos cadenas aunque tengan exactamente lo mismoç
#ruby crea internamente dos objetos

#cuando creo dos simbolos si ese simbolo ya existia recicla el codigo
#y poreso poseen el mismo id.

#Cuando DEBO USAR SIMBOLOS? (Reglas)
#Cuando no necesito modificar el string
#Cuando no necesito los metodos del string
#Los simbolos suelen ser muy utiles como nombres de cosas




