#Un objeto es una coleccion de propiedades y de metodos
#las propiedades generalmente van a ser
#llamadas VARIABLES de INSTANCIA
#En CODIGO estas VARIABLES se distinguen por 
# INICIAR SU NOMBRE CON UN (@)

#class Tutor
   # def initialize(name)
     #   @nombre = name
      #  puts @nombre
   # end
#end

#glori = Tutor.new("Glori")
#nathy = Tutor.new("Nathy")

#Si estamos fuera de la clase o la instanciaç
#NO nos permite modificar el objeto
#puts glori.nombre
#puts nathy.nombre


##class Tutor
 #   def initialize(name)
 #       @nombre = name
 #   end

   # def say_my_name
  #      puts @nombre
 #   end
#end

#glori = Tutor.new("Glori")
#nathy = Tutor.new("Nathy")

#glori.say_my_name
##nathy.say_my_name

#Las VARIABLES DE INSTACIAS se pueden acceder desde
#cualquier parte dentro del objeto
# Las VARIABLES DE INSTANCIA NO PUEDEN SER MODIFICADAS
#NI ALTERADAS DESDE EL EXTERIOR DEL OBJETO O CLASE


#METODOS ACCESORES (Cambiar, Asignar o modificar una propiedad)
#(para cambiar los valores del objeto)

# class Tutor
#     def initialize(name)
#         @nombre = name
#     end
# #Obtener (get) LEER PROPIEDADES  - Asi se escribe en JAVASCRIPT
#  def get_nombre
#     @nombre
#  end
# #(Set) ASIGNAR O MODIFICAR UNA PROPIEDAD (COLOCAR)  - Asi se escribe en JAVASCRIPT
#  def set_nombre(nombre)
#     @nombre = nombre
#  end

# end

# glori = Tutor.new("Glori")
# nathy = Tutor.new("Nathy")

# puts glori.get_nombre
# glori.set_nombre("Glorienllys")
# puts glori.get_nombre
# ##glori.say_my_name
# ##nathy.say_my_name


####ESTE SI ES CODIGO DE RUBY####
# class Tutor
#     def initialize(name)
#         @nombre = name
#     end
# Obtener (get) lEER PROPIEDADES  - Asi se escribe en JAVASCRIPT/PHP
# En ruby el GET se ve igual al nombre de la propiedad (EJ: nombre)
#  def nombre
#     @nombre
#  end
# (Set) ASIGNAR O MODIFICAR UNA PROPIEDAD (COLOCAR)  - Asi se escribe en JAVASCRIPT/PHP
# En ruby el SET se denota por el nombre de la propiedad y un igual al final (EJ: nombre=)
#  def nombre=(nombre)
#     @nombre = nombre
#  end

# end

# glori = Tutor.new("Glori")
# nathy = Tutor.new("Nathy")

# puts glori.nombre
# glori.nombre ="Glorienllys"
# puts glori.nombre


#####METODO ACCESORES·#####


# class Tutor

#     attr_accessor :nombre #DEFINE GET Y SET
#     attr_reader :nombre #DEFINE GET
#     attr_writer :nombre #DEFINE SET

# end

# glori = Tutor.new("Glori")
# nathy = Tutor.new("Nathy")

# puts glori.nombre
# glori.nombre ="Glorienllys"
# puts glori.nombre


class Tutor

    attr_accessor :nombre #DEFINE GET Y SET
    def initialize(name)
        @nombre = name
     end
end

glori = Tutor.new("Glori")
nathy = Tutor.new("Nathy")

puts glori.nombre
glori.nombre ="Glorienllys"
puts glori.nombre