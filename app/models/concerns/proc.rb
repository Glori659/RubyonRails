#un bloque no es un objeto en ruby
#es parte de la ejecucion de un metodo

###Variable proc###

# def hola &block
#     puts block.class.name #esto nos indica que es un objeto de la
#     #clase proc
#     block.call #Aqui estamos llamando a la metodo call 
#     #sobre la variable block
#     #Cuando definimos una variable con el simbolo &block 
#     #no estamos recibiendo un bloque estamos recibiendo un proc

# #los proc si son objetos y los bloques no
# #los proc pueden ser almacenados en variable y pasados como argumentos
# #los bloques no se pueden almacenar en variables no se pueden intercambiar entre metodos

# # Un metodo puede recibir solo un bloque mientras que puede
# #recibir varios proc
# end

# hola {puts "yeii"}

def hola proc1,proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new {puts "hola Proc1"}
proc2 = Proc.new {puts "hola Proc2"}

hola(proc1,proc2)