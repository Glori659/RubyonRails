#Las variables deinstamncia se diferencian porque tienen un @ al inicio
#cuando tienen 2 @ es una variable de clase y pueden ser usadas
#desde el metodo de la clase o del objeto


###Variables de clase### @@
# class  Video
#     @@type = "video/mp4"
# def self.type_clase
#     p @@type
# end

# def type_objeto
#     p @@type
# end
    
# end

# Video.type_clase
# Video.new.type_objeto

####Variables de Instancia###

# class  Video
#     @type = "video/mp4"
# def self.type_clase
#     p @type
# end

# def type_objeto
#     p @type
# end
    
# end

# Video.type_clase
# Video.new.type_objeto

#En este caso la variable @type se esta buscando desde la
#variable del objeto creado y no desde la clase
###A diferencia de las variables de clase (@@type)
###estas pueden ser llamadas o buscadas desde cualquier parte

### Variable de clase c6n Herencia###

class  Video
@@de_clase = "Clase woo"
@de_instancia = "Instancia yeii"

def self.test
    p @@de_clase
    p @de_instancia 

end
end

class Youtube < Video
def self.test
    @@de_clase = "Clase cambiada"
p @@de_clase
p @de_instancia
end
end

Youtube.test
Video.test


#Las clases hijas solo heredan las variables de clase
#las variables de instancia solo le pertenecen a las clases 
#en la que son declaradas
#si cambias las variables de instancia bien sea en el padre
#o en el hijo se vera reflejado en todas las clases

#Usar variables de instancia cuando no quieres que la informacon
#se herede a las clases hijas
