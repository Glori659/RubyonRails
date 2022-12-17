# def hola
#     yield
# end

# nombre = "Glori" #Variable

# hola {puts "Hola #{nombre}"} #Bloque
#El bloque tiene acceso a la variable no importa si la variable 
#no esta declarada en el bloque

###cambiando los valores de la variable con do###
# def hola
#     yield
# end

# nombre = "Glori" #Variable

# hola do
#     nombre ="Glorienllys"
#     puts "Hello #{nombre}"
# end

# puts nombre

###Los bloques tambien definen variables locales que no sean argumentos##



def hola
    yield
end

nombre = "Glori" #Variable

hola do |; nombre| #El punto y coma separa los argumentos de la declaracion
    #de las variables locales
    #a la izquierda del punto y coma estan los argumentos y a la derecha estan
    #los metodos
    #ej: |argumento1, argumento2; variable1, variable2|

    nombre ="Glorienllys"
    puts "Hello #{nombre}"
end

puts nombre