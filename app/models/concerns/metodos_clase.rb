#Cuando USAR/DEFINIR METODOS DE CLASE?
#CUANDO SE DESCRIBE UNA FUNCIONALIDAD 
#QUE NO LE PERTENECE A NINGUNA INSTANCIA O UN OBJETO

##Variables de la clase###

# class SoyObjeto
# @nombre_clase ="SoyObjeto"

# def self.nombre_clase
#     @nombre_clase
# end

# def self.nombre_clase=(nombre_clase)
#     @nombre_clase = nombre_clase

# end   
# end

# SoyObjeto.nombre_clase = "OtraCosa"
# puts SoyObjeto.nombre_clase

class SoyObjeto
    @nombre_clase ="SoyObjeto"
    
class << self
    def nombre_clase
        @nombre_clase
    end
    
    def nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    
    end   
end
end

class User
end

#User.new().find()
User.find()

    SoyObjeto.nombre_clase = "OtraCosa"
    puts SoyObjeto.nombre_clase
    