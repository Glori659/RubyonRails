# class Usuario
#     attr_accessor :nombre

#     def saludar
#         yield(@nombre)
#     end

# end

# glori = Usuario.new
# glori.nombre = "Glori"

# glori.saludar {|nombre| puts "Hola #{nombre}"}
# glori.saludar {|nombre| puts "Hello #{nombre}"}

#Todos los argumentos se separan con el siguiente simbolo ||
#y dentro de èl los argumentos se separan por coma.
#ej: |argumento1, argumento2, argumento3|

###Un bloque retornando un valor###

class Usuario
        attr_accessor :nombre
    
        def saludar_with
            saludo = yield(@nombre)
            puts saludo
        end
    
    end
    
    glori = Usuario.new
    glori.nombre = "Glori"

    glori.saludar_with {|nombre| "Hola #{nombre}"}
    glori.saludar_with {|nombre| "Hello #{nombre}"}

