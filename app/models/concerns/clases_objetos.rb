# Programacion Orientada Objetos

#Clases: Definen el comportamiento que van a tener los objetos
#Una clase se encarga de definir Atributos, Metodos,campos y eventos (Toda la informacion que va tener nuestro objeto)
#Objetos: A partir de las clases tienen objetos

#Creacion de Clases

class Video
    # La palabra reservada Class que define la clase
    # Nombre de la clase, se define con Cameyado o camel case (ej:SuperCar)
    # Las clases siempre Utilizan CamelCase y la primera letra de la clase siempre es Mayuscula (Obligatorio!!)

    attr_accessor :minutes, :title
    #Defino un atributo


#Metodo initialize 
#Este se ejecuta cuando creamos un objeto de una clase
#y suele utilizarse para inicializar
#los valores que el objeto tendra
#El metodo initialize como otros metodos puede recibir
#argumentos
def initialize(title)
    self.title = title
    puts "Soy initialize"
end

def play
end

def pause
end

def stop
end
#Cuando creamos un Objeto de una clase 
#tambien solemos decir que estamos creando una instancia 
#de la clase o instanciando un nuevo objeto

#Esta clase tiene Atributos y Metodos
# DEF es el Metodo
#attr_accesor Es el atributo

end

#Crearemos el objeto
##video_30_glori = Video.new 
#Nombre de la clase mas el metodo, pero se va almacenar
#dentro de una variable 
# Clase Video
# Metodo new 
#(OJO LA VARIABLE SE ANTEPONE A LA CLASE!!!)
# La VARIABLE (Video_30_glori)
# (Video_30_glori) Este ahora tambien es un objeto de la clase Video
# (Video_30_glori) Este objeto puede ejecutar los metodos y modificar los atributos
#Sin modificar los de otros objetos

##video_30_glori.title ="Objetos y clases"
##video_31_glori = Video.new
##video_31_glori.title ="Atributos"

##puts video_30_glori.title
##puts video_31_glori.title

#Cada objeto tiene sus propios atributos

video_30_glori = Video.new("objetos y clases")
##puts video_30_glori.title

#Al Contructor no se le agrega muchas funciones
#para evitar un bucle
# Si aplicamos return sobre el metodo initialize
#esto sera ignorado por el metodo new
#ya que el metodo new va seguir impirmiendo lo que se le indicoç
#buenas practicas de ruby!!
