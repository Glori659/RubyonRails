#arreglo = ["Hola", "Mundo"]
#arreglo [1]
#{"nombre" => "Glori", "edad" => 29, :Hola => "mundo"} 

#La forma mas sencilla de definir un hashes es 
#colocarle doble {}
#Los hashes (diccionario) se componen de elementos 
#que a su vez tienen 2 partes. Una clave y un valor
#la clave aparece a la izquierda y es por el cual obtenemos la informacion
#y el valor aparecen hacia la derecha y se separan con una flecha


##glori = { "nombre" => "Glorienllys", "edad" => 29, 20 => "veinte", [] => "arreglo" }
#puts glori
#puts glori ["nombre"] #puedo solo imprimir el valor que quiero
#puts glori [[]] #El valor que imprimira sera "arreglo" ya que es lo que encuentra
#dentro de los corchetes.
##glori["cursos"] = 10
##puts glori["cursos"]
glori = {:nombre => "Glorienllys", :edad => "29", :cursos => 10}
#puts gloriç
glori.each do |clave,valor|
puts "En #{clave} esta guardada #{valor}"
end